.class Lchip/ap;
.super Landroid/os/UEventObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lchip/aj;


# direct methods
.method constructor <init>(Lchip/aj;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lchip/ap;->a:Lchip/aj;

    invoke-direct {p0}, Landroid/os/UEventObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUEvent(Landroid/os/UEventObserver$UEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 214
    invoke-virtual {p1}, Landroid/os/UEventObserver$UEvent;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    const-string v1, "car-reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 218
    iget-object v0, p0, Lchip/ap;->a:Lchip/aj;

    invoke-virtual {p1}, Landroid/os/UEventObserver$UEvent;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPIO_STATE"

    invoke-static {v0, v1, v2}, Lchip/aj;->a(Lchip/aj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    sget v1, Lapp/p;->ae:I

    if-eqz v1, :cond_0

    .line 221
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 222
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u5f00\u59cb\u5012\u8f66"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/syu/jni/ToolsJni;->cmd_32_get_boot_reverse_status()I

    move-result v0

    .line 225
    if-ne v0, v4, :cond_2

    .line 226
    iget-object v0, p0, Lchip/ap;->a:Lchip/aj;

    invoke-static {v0}, Lchip/aj;->h(Lchip/aj;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera it is using,return"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lchip/ap;->a:Lchip/aj;

    invoke-static {v0}, Lchip/aj;->c(Lchip/aj;)V

    .line 241
    invoke-static {v4}, Lmodule/i/h;->aB(I)V

    goto :goto_0

    .line 242
    :cond_3
    const-string v1, "over"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lchip/ap;->a:Lchip/aj;

    invoke-static {v0}, Lchip/aj;->i(Lchip/aj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lchip/bi;->d(Ljava/lang/Runnable;)V

    .line 244
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u7ed3\u675f\u5012\u8f66"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 246
    const-string v0, "sys.car.reverse"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {v6}, Lmodule/i/h;->aB(I)V

    goto :goto_0

    .line 255
    :cond_4
    const-string v1, "Gsensor=wakeup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 257
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "Gsensor=wakeup Gsensor=wakeup Gsensor=wakeup"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 259
    invoke-static {v4}, Lmodule/i/h;->B(I)V

    .line 260
    invoke-static {v4}, Lmodule/g/h;->f(I)V

    goto/16 :goto_0

    .line 261
    :cond_5
    const-string v1, "dcam-err"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 262
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "dcam-err dcam-err dcam-err "

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 263
    :cond_6
    const-string v1, "FYT_TW9992_RESET=COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x2d

    new-array v2, v4, [I

    const/4 v3, 0x4

    aput v3, v2, v6

    .line 265
    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "FYT_TW9992_RESET=COMPLETE BSP \u8981\u6c42\u91cd\u5237\u53c2\u6570"

    aput-object v5, v4, v6

    .line 264
    invoke-static {v0, v1, v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "9992\u590d\u4f4d\u6210\u529f \u91cd\u5237\u53c2\u6570 "

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lchip/aq;

    invoke-direct {v1, p0}, Lchip/aq;-><init>(Lchip/ap;)V

    .line 272
    const-wide/16 v2, 0x64

    .line 267
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
