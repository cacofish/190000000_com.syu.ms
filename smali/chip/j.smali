.class Lchip/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/Chip;


# direct methods
.method constructor <init>(Lchip/Chip;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lchip/j;->a:Lchip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1149
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lchip/j;->a:Lchip/Chip;

    invoke-virtual {v0}, Lchip/Chip;->r()V

    .line 1152
    :cond_0
    return-void
.end method
