.class Lmodule/canbus/cxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cxw;


# direct methods
.method constructor <init>(Lmodule/canbus/cxw;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lmodule/canbus/cxz;->a:Lmodule/canbus/cxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 393
    iget-object v0, p0, Lmodule/canbus/cxz;->a:Lmodule/canbus/cxw;

    iget v1, v0, Lmodule/canbus/cxw;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cxw;->h:I

    .line 394
    iget-object v0, p0, Lmodule/canbus/cxz;->a:Lmodule/canbus/cxw;

    iget v0, v0, Lmodule/canbus/cxw;->h:I

    if-lez v0, :cond_0

    new-array v0, v3, [I

    const/4 v1, 0x0

    .line 395
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v4

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 396
    iget-object v0, p0, Lmodule/canbus/cxz;->a:Lmodule/canbus/cxw;

    iget v0, v0, Lmodule/canbus/cxw;->g:I

    packed-switch v0, :pswitch_data_0

    .line 413
    :goto_0
    return-void

    .line 396
    :pswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 398
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 399
    :pswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 401
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 402
    :pswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 404
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cxz;->a:Lmodule/canbus/cxw;

    iget-object v0, v0, Lmodule/canbus/cxw;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 411
    iget-object v0, p0, Lmodule/canbus/cxz;->a:Lmodule/canbus/cxw;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cxw;->h:I

    goto :goto_0

    .line 396
    :pswitch_data_0
    .packed-switch 0xc5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xe2
        0x1
        0x1
    .end array-data

    .line 399
    :array_1
    .array-data 4
        0xe3
        0xe2
        0x1
        0x2
    .end array-data

    .line 402
    :array_2
    .array-data 4
        0xe3
        0xe2
        0x1
        0x3
    .end array-data
.end method
