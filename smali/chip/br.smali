.class Lchip/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lchip/bl;


# direct methods
.method constructor <init>(Lchip/bl;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lchip/br;->b:Lchip/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lchip/br;->a:I

    .line 184
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 188
    iget v0, p0, Lchip/br;->a:I

    sget v1, Lmodule/i/e;->eg:I

    if-ne v0, v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    sget v0, Lmodule/i/e;->eg:I

    iput v0, p0, Lchip/br;->a:I

    .line 190
    sget v0, Lmodule/i/e;->eg:I

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    const-string v1, "handleFm"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
