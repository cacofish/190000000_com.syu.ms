.class Lmodule/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/b/a;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lmodule/b/a;I)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lmodule/b/b;->b:Lmodule/b/a;

    iput p2, p0, Lmodule/b/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/b;->a:I

    .line 91
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    iget v1, p0, Lmodule/b/b;->c:I

    if-eq v0, v1, :cond_1

    .line 96
    invoke-static {p0}, Lmodule/b/la;->b(Ljava/lang/Runnable;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget v0, p0, Lmodule/b/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/b/b;->a:I

    .line 101
    iget v0, p0, Lmodule/b/b;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 102
    iput v3, p0, Lmodule/b/b;->a:I

    .line 103
    invoke-static {}, Lutil/bc;->s()F

    move-result v0

    .line 105
    float-to-int v1, v0

    const/16 v2, 0xff

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->af(I)V

    .line 107
    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    .line 108
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    goto :goto_0

    .line 109
    :cond_2
    const/high16 v1, 0x42aa0000    # 85.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 110
    invoke-static {v3}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    goto :goto_0
.end method
