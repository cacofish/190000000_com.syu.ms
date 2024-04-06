.class Lmodule/b/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/b/cn;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lmodule/b/cn;I)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lmodule/b/cp;->b:Lmodule/b/cn;

    iput p2, p0, Lmodule/b/cp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/cp;->a:I

    .line 132
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    iget v1, p0, Lmodule/b/cp;->c:I

    if-eq v0, v1, :cond_1

    .line 137
    invoke-static {p0}, Lmodule/b/la;->b(Ljava/lang/Runnable;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget v0, p0, Lmodule/b/cp;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/b/cp;->a:I

    .line 142
    iget v0, p0, Lmodule/b/cp;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 143
    iput v3, p0, Lmodule/b/cp;->a:I

    .line 144
    invoke-static {}, Lutil/bc;->s()F

    move-result v0

    .line 145
    float-to-int v1, v0

    const/16 v2, 0xff

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->af(I)V

    .line 146
    iget-object v1, p0, Lmodule/b/cp;->b:Lmodule/b/cn;

    invoke-static {v1}, Lmodule/b/cn;->a(Lmodule/b/cn;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lmodule/b/cp;->b:Lmodule/b/cn;

    float-to-int v0, v0

    invoke-static {v1, v0}, Lmodule/b/cn;->a(Lmodule/b/cn;I)V

    .line 149
    iget-object v0, p0, Lmodule/b/cp;->b:Lmodule/b/cn;

    invoke-static {v0}, Lmodule/b/cn;->a(Lmodule/b/cn;)I

    move-result v0

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_2

    .line 150
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lmodule/b/cp;->b:Lmodule/b/cn;

    invoke-static {v0}, Lmodule/b/cn;->a(Lmodule/b/cn;)I

    move-result v0

    const/16 v1, 0x55

    if-ge v0, v1, :cond_0

    .line 152
    invoke-static {v3}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    goto :goto_0
.end method
