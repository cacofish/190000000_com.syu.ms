.class Lchip/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lchip/Chip;


# direct methods
.method constructor <init>(Lchip/Chip;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lchip/z;->b:Lchip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lchip/z;->a:I

    .line 150
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lchip/z;->a:I

    iget-object v1, p0, Lchip/z;->b:Lchip/Chip;

    iget v1, v1, Lchip/Chip;->s:I

    if-eq v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lchip/z;->b:Lchip/Chip;

    iget v1, p0, Lchip/z;->a:I

    iput v1, v0, Lchip/Chip;->s:I

    .line 156
    const-string v0, "chip"

    const-string v1, "========== ReversingFlagSync run: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lchip/z;->b:Lchip/Chip;

    iget-object v0, v0, Lchip/Chip;->t:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 159
    :cond_0
    return-void
.end method
