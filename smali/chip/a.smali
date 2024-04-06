.class Lchip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lchip/Chip;


# direct methods
.method constructor <init>(Lchip/Chip;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lchip/a;->b:Lchip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchip/a;->a:Z

    .line 162
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lchip/a;->b:Lchip/Chip;

    iget v0, v0, Lchip/Chip;->s:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 167
    :goto_0
    iget-boolean v1, p0, Lchip/a;->a:Z

    if-eq v1, v0, :cond_0

    .line 168
    iput-boolean v0, p0, Lchip/a;->a:Z

    .line 169
    const-string v0, "chip"

    const-string v1, "========== postReversing: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lchip/a;->b:Lchip/Chip;

    iget-boolean v1, p0, Lchip/a;->a:Z

    invoke-virtual {v0, v1}, Lchip/Chip;->b(Z)V

    .line 172
    :cond_0
    return-void

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
