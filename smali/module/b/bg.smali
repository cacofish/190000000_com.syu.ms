.class Lmodule/b/bg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/b/bd;


# direct methods
.method private constructor <init>(Lmodule/b/bd;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lmodule/b/bg;->a:Lmodule/b/bd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmodule/b/bd;Lmodule/b/bg;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lmodule/b/bg;-><init>(Lmodule/b/bd;)V

    return-void
.end method

.method static synthetic a(Lmodule/b/bg;)Lmodule/b/bd;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lmodule/b/bg;->a:Lmodule/b/bd;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 163
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v1, "com.mxnavi.mxnavi.CMD_NAVI_STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lmodule/b/bg;->a:Lmodule/b/bd;

    invoke-static {v1}, Lmodule/b/bd;->a(Lmodule/b/bd;)V

    .line 167
    :cond_0
    const-string v1, "com.mxnavi.mxnavi.MXNAVI_SWTICH_TO_CTL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    sget v0, Lmodule/i/e;->E:I

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 248
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 171
    :sswitch_0
    invoke-static {}, Lutil/x;->n()V

    goto :goto_0

    .line 174
    :sswitch_1
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 177
    :sswitch_2
    invoke-static {}, Lutil/x;->j()V

    goto :goto_0

    .line 180
    :cond_2
    const-string v1, "com.mxnavi.mxnavi.MXNAVI_CHANGE_SRC_TYPE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    const-string v0, "SrcType"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 183
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 185
    :pswitch_1
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 186
    sget v0, Lmodule/i/e;->E:I

    invoke-static {v0}, Lapp/aj;->d(I)V

    goto :goto_0

    .line 189
    :pswitch_2
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v4}, Lmodule/i/ai;->a(I)V

    .line 190
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/b/bh;

    invoke-direct {v1, p0}, Lmodule/b/bh;-><init>(Lmodule/b/bg;)V

    .line 195
    const-wide/16 v2, 0x1f4

    .line 190
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 198
    :pswitch_3
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto :goto_0

    .line 201
    :cond_3
    const-string v1, "com.mxnavi.mxnavi.MXNAVI_CHANGE_RADIO_FREQ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 202
    const-string v0, "RadioFreq"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 203
    sget v1, Lmodule/i/e;->E:I

    if-ne v1, v4, :cond_1

    .line 204
    sget v1, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    if-lt v1, v2, :cond_4

    sget v1, Lmodule/k/d;->i:I

    const/high16 v2, 0x20000

    if-ge v1, v2, :cond_4

    .line 205
    div-int/lit8 v0, v0, 0xa

    .line 207
    :cond_4
    sget-object v1, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v1, v4, v0}, Lmodule/k/g;->a(II)V

    goto :goto_0

    .line 209
    :cond_5
    const-string v1, "com.mxnavi.mxnavi.MXNAVI_PLAY_INFO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const-string v0, "PlayInfo"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 212
    sget v1, Lmodule/i/e;->E:I

    .line 213
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 215
    :pswitch_4
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    .line 216
    :sswitch_3
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->g()V

    goto/16 :goto_0

    .line 217
    :sswitch_4
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->e()V

    goto/16 :goto_0

    .line 219
    :sswitch_5
    invoke-static {v1}, Lapp/aj;->c(I)V

    goto/16 :goto_0

    .line 225
    :pswitch_5
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_0

    .line 226
    :sswitch_6
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->h()V

    goto/16 :goto_0

    .line 227
    :sswitch_7
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->d()V

    goto/16 :goto_0

    .line 229
    :sswitch_8
    invoke-static {v1}, Lapp/aj;->b(I)V

    goto/16 :goto_0

    .line 235
    :pswitch_6
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_0

    .line 236
    :sswitch_9
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->f()V

    goto/16 :goto_0

    .line 237
    :sswitch_a
    invoke-static {v1}, Lapp/aj;->f(I)V

    goto/16 :goto_0

    .line 242
    :pswitch_7
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_0

    .line 243
    :pswitch_8
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    goto/16 :goto_0

    .line 169
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 183
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 213
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 215
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_4
        0x8 -> :sswitch_5
    .end sparse-switch

    .line 225
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x3 -> :sswitch_7
        0x8 -> :sswitch_8
    .end sparse-switch

    .line 235
    :sswitch_data_3
    .sparse-switch
        0x3 -> :sswitch_9
        0x8 -> :sswitch_a
    .end sparse-switch

    .line 242
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch
.end method
