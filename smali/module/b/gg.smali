.class Lmodule/b/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/ge;


# direct methods
.method constructor <init>(Lmodule/b/ge;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lmodule/b/gg;->a:Lmodule/b/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    const-string v0, "persist.fyt.rotatevoice"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x3

    sput v0, Lmodule/sound/co;->aW:I

    .line 152
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/sound/cq;->F(I)V

    .line 153
    iget-object v0, p0, Lmodule/b/gg;->a:Lmodule/b/ge;

    iget-object v0, v0, Lmodule/b/ge;->a:Landroid/media/SoundPool;

    iget-object v1, p0, Lmodule/b/gg;->a:Lmodule/b/ge;

    iget v1, v1, Lmodule/b/ge;->b:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0
.end method
