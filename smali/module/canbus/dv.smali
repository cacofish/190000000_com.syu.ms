.class Lmodule/canbus/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/du;


# direct methods
.method constructor <init>(Lmodule/canbus/du;)V
    .locals 0

    .prologue
    .line 1295
    iput-object p1, p0, Lmodule/canbus/dv;->a:Lmodule/canbus/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1298
    sget v0, Lmodule/i/e;->x:I

    packed-switch v0, :pswitch_data_0

    .line 1306
    :goto_0
    return-void

    .line 1298
    :pswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1300
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1301
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1303
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1298
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa2
        0x2
    .end array-data

    .line 1301
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa2
        0x0
    .end array-data
.end method
