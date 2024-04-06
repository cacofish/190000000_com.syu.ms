.class Lmodule/canbus/brb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bra;


# direct methods
.method constructor <init>(Lmodule/canbus/bra;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Lmodule/canbus/brb;->a:Lmodule/canbus/bra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1046
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1047
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 1053
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1055
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 1050
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1051
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1047
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1053
    :array_0
    .array-data 4
        0xe3
        0x8f
        0x3
        0x2
        0x6
        0x0
    .end array-data

    .line 1050
    :array_1
    .array-data 4
        0xe3
        0x8f
        0x3
        0x2
        0x5
        0x0
    .end array-data
.end method
