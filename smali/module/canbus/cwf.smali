.class Lmodule/canbus/cwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cvp;


# direct methods
.method constructor <init>(Lmodule/canbus/cvp;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lmodule/canbus/cwf;->a:Lmodule/canbus/cvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 725
    .line 726
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    move v0, v4

    .line 738
    :goto_0
    sget v5, Lmodule/bt/x;->Q:I

    div-int/lit16 v5, v5, 0x3e8

    const/4 v6, 0x6

    new-array v6, v6, [I

    .line 739
    const/16 v7, 0xe3

    aput v7, v6, v4

    const/16 v4, 0xc5

    aput v4, v6, v1

    aput v3, v6, v2

    aput v0, v6, v3

    const/4 v0, 0x4

    rem-int/lit16 v1, v5, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v6, v0

    const/4 v0, 0x5

    rem-int/lit8 v1, v5, 0x3c

    aput v1, v6, v0

    invoke-static {v6}, Lb/u;->b([I)V

    .line 740
    return-void

    :pswitch_0
    move v0, v1

    .line 729
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 732
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 734
    goto :goto_0

    .line 726
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
