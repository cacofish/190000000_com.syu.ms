.class Lmodule/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/b/w;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lmodule/b/w;I)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lmodule/b/z;->b:Lmodule/b/w;

    iput p2, p0, Lmodule/b/z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/z;->a:I

    .line 144
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    iget v1, p0, Lmodule/b/z;->c:I

    if-eq v0, v1, :cond_1

    .line 149
    invoke-static {p0}, Lmodule/b/la;->b(Ljava/lang/Runnable;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget v0, p0, Lmodule/b/z;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/b/z;->a:I

    .line 155
    iget v0, p0, Lmodule/b/z;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 156
    iput v3, p0, Lmodule/b/z;->a:I

    .line 157
    invoke-static {}, Lutil/bc;->s()F

    move-result v0

    .line 158
    float-to-int v1, v0

    const/16 v2, 0xff

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->af(I)V

    .line 159
    iget-object v1, p0, Lmodule/b/z;->b:Lmodule/b/w;

    invoke-static {v1}, Lmodule/b/w;->a(Lmodule/b/w;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lmodule/b/z;->b:Lmodule/b/w;

    float-to-int v0, v0

    invoke-static {v1, v0}, Lmodule/b/w;->a(Lmodule/b/w;I)V

    .line 162
    iget-object v0, p0, Lmodule/b/z;->b:Lmodule/b/w;

    invoke-static {v0}, Lmodule/b/w;->a(Lmodule/b/w;)I

    move-result v0

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_2

    .line 163
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lmodule/b/z;->b:Lmodule/b/w;

    invoke-static {v0}, Lmodule/b/w;->a(Lmodule/b/w;)I

    move-result v0

    const/16 v1, 0x55

    if-ge v0, v1, :cond_0

    .line 165
    invoke-static {v3}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    goto :goto_0
.end method
