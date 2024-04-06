.class Lchip/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/aj;


# direct methods
.method constructor <init>(Lchip/aj;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lchip/ak;->a:Lchip/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    sget v2, Lmodule/i/e;->eg:I

    if-nez v2, :cond_2

    .line 95
    sget v2, Lmodule/i/e;->aJ:I

    if-eq v2, v0, :cond_0

    .line 96
    const-string v2, "sys.fyt.dvr"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    :cond_0
    iget-object v1, p0, Lchip/ak;->a:Lchip/aj;

    invoke-virtual {v1, v0}, Lchip/aj;->a(I)V

    .line 102
    invoke-static {v0}, Lchip/aj;->a(Z)V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    invoke-static {}, Lchip/aj;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    iget-object v2, p0, Lchip/ak;->a:Lchip/aj;

    invoke-virtual {v2, v1}, Lchip/aj;->a(I)V

    .line 110
    invoke-static {v1}, Lchip/aj;->a(Z)V

    .line 113
    :cond_3
    const/4 v2, 0x2

    sput v2, Lmodule/i/e;->dB:I

    .line 114
    const/16 v2, 0x20

    sget v3, Lmodule/i/e;->dB:I

    if-lez v3, :cond_4

    :goto_1
    invoke-static {v2, v0}, Lmodule/sound/cq;->a(IZ)V

    .line 115
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 116
    iget-object v0, p0, Lchip/ak;->a:Lchip/aj;

    invoke-static {v0}, Lchip/aj;->a(Lchip/aj;)V

    .line 117
    iget-object v0, p0, Lchip/ak;->a:Lchip/aj;

    invoke-static {v0}, Lchip/aj;->b(Lchip/aj;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 114
    goto :goto_1
.end method
