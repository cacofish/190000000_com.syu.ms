.class Lmodule/canbus/cph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/coo;


# direct methods
.method constructor <init>(Lmodule/canbus/coo;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lmodule/canbus/cph;->a:Lmodule/canbus/coo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 1108
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 1113
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1115
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1118
    :goto_0
    return-void

    .line 1108
    :pswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1112
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1108
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1113
    :array_0
    .array-data 4
        0xe3
        0x98
        0x4
        0x9f
        0x0
        0x0
        0x0
    .end array-data

    .line 1108
    :array_1
    .array-data 4
        0xe3
        0x98
        0x4
        0x9f
        0x1
        0x0
        0x0
    .end array-data
.end method
