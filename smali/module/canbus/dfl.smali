.class Lmodule/canbus/dfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dfk;


# direct methods
.method constructor <init>(Lmodule/canbus/dfk;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lmodule/canbus/dfl;->a:Lmodule/canbus/dfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 272
    :try_start_0
    invoke-static {}, Lmodule/sound/dh;->a()Lmodule/sound/dh;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmodule/sound/dh;->cmd(I[I[F[Ljava/lang/String;)V

    .line 273
    const-string v0, "tag"

    const-string v1, "-------\u7533\u8bf7\u64ad\u653e\u63d0\u793a\u97f3---"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v0, p0, Lmodule/canbus/dfl;->a:Lmodule/canbus/dfk;

    iget v0, v0, Lmodule/canbus/dfk;->t:I

    if-ne v0, v5, :cond_0

    .line 276
    iget-object v0, p0, Lmodule/canbus/dfl;->a:Lmodule/canbus/dfk;

    iget-object v0, v0, Lmodule/canbus/dfk;->s:Landroid/media/SoundPool;

    sget v1, Lmodule/i/e;->dD:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 277
    const-string v0, "sound"

    const-string v1, "\u64ad\u653e\u63d0\u793a\u97f3---"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_0
    iget-object v0, p0, Lmodule/canbus/dfl;->a:Lmodule/canbus/dfk;

    iget v1, v0, Lmodule/canbus/dfk;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/dfk;->t:I

    .line 280
    iget-object v0, p0, Lmodule/canbus/dfl;->a:Lmodule/canbus/dfk;

    iget v0, v0, Lmodule/canbus/dfk;->t:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 287
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
