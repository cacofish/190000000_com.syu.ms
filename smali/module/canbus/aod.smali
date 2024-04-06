.class Lmodule/canbus/aod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aob;


# direct methods
.method constructor <init>(Lmodule/canbus/aob;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lmodule/canbus/aod;->a:Lmodule/canbus/aob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 255
    iget-object v0, p0, Lmodule/canbus/aod;->a:Lmodule/canbus/aob;

    iget v1, v0, Lmodule/canbus/aob;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/aob;->a:I

    .line 256
    iget-object v0, p0, Lmodule/canbus/aod;->a:Lmodule/canbus/aob;

    iget v0, v0, Lmodule/canbus/aob;->a:I

    if-lez v0, :cond_1

    new-array v0, v4, [I

    const/4 v1, 0x0

    .line 257
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 258
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    .line 259
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 266
    :goto_0
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 269
    invoke-static {v0}, Lb/u;->b([I)V

    .line 277
    :cond_0
    :goto_1
    return-void

    .line 261
    :pswitch_0
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 264
    :pswitch_1
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lmodule/canbus/aod;->a:Lmodule/canbus/aob;

    iget-object v0, v0, Lmodule/canbus/aob;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 275
    iget-object v0, p0, Lmodule/canbus/aod;->a:Lmodule/canbus/aob;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/aob;->a:I

    goto :goto_1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 266
    :array_0
    .array-data 4
        0xe3
        0x90
        0x1
        0x1
    .end array-data

    .line 261
    :array_1
    .array-data 4
        0xe3
        0x72
        0x4
        0x4
        0x2
        0x1
        0x1
    .end array-data

    .line 264
    :array_2
    .array-data 4
        0xe3
        0x72
        0x4
        0x4
        0x2
        0x2
        0x1
    .end array-data
.end method
