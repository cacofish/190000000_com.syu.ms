.class Lmodule/canbus/cno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cng;


# direct methods
.method constructor <init>(Lmodule/canbus/cng;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lmodule/canbus/cno;->a:Lmodule/canbus/cng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x4

    .line 1129
    .line 1131
    sget v0, Lmodule/bt/x;->F:I

    if-le v0, v2, :cond_0

    .line 1132
    const/4 v0, 0x7

    .line 1136
    :goto_0
    sget v1, Lmodule/bt/x;->F:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v6

    .line 1153
    :goto_1
    const/4 v7, 0x5

    new-array v7, v7, [I

    .line 1155
    const/16 v8, 0xe3

    aput v8, v7, v6

    const/4 v6, 0x6

    aput v6, v7, v4

    const/16 v4, 0x9

    aput v4, v7, v5

    aput v0, v7, v3

    aput v1, v7, v2

    invoke-static {v7}, Lb/u;->b([I)V

    .line 1156
    return-void

    .line 1134
    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1
    move v1, v2

    .line 1139
    goto :goto_1

    :pswitch_2
    move v1, v3

    .line 1142
    goto :goto_1

    :pswitch_3
    move v1, v4

    .line 1145
    goto :goto_1

    .line 1147
    :pswitch_4
    const/4 v1, 0x5

    .line 1148
    goto :goto_1

    :pswitch_5
    move v1, v5

    .line 1151
    goto :goto_1

    .line 1136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
