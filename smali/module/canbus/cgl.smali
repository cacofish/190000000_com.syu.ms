.class Lmodule/canbus/cgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cgj;


# direct methods
.method constructor <init>(Lmodule/canbus/cgj;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lmodule/canbus/cgl;->a:Lmodule/canbus/cgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 335
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 349
    :goto_0
    return-void

    .line 335
    :pswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 337
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 338
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 340
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 341
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 343
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 344
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 346
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0xd0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xe2
        0x1
        0x0
    .end array-data

    .line 338
    :array_1
    .array-data 4
        0xe3
        0xe2
        0x1
        0x1
    .end array-data

    .line 341
    :array_2
    .array-data 4
        0xe3
        0xe2
        0x1
        0x2
    .end array-data

    .line 344
    :array_3
    .array-data 4
        0xe3
        0xe2
        0x1
        0x3
    .end array-data
.end method
