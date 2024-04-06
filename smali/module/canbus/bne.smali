.class Lmodule/canbus/bne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bna;


# direct methods
.method constructor <init>(Lmodule/canbus/bna;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lmodule/canbus/bne;->a:Lmodule/canbus/bna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 978
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 986
    :goto_0
    return-void

    .line 978
    :pswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 980
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 981
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 983
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 978
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        -0x7d
        0x2
        0x1
        0x0
    .end array-data

    .line 981
    :array_1
    .array-data 4
        0xe3
        -0x7d
        0x2
        0x1
        0x1
    .end array-data
.end method
