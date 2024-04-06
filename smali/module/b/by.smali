.class Lmodule/b/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/b/bt;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lmodule/b/bt;I)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lmodule/b/by;->b:Lmodule/b/bt;

    iput p2, p0, Lmodule/b/by;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/by;->a:I

    .line 137
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 141
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    iget v1, p0, Lmodule/b/by;->c:I

    if-eq v0, v1, :cond_1

    .line 142
    invoke-static {p0}, Lmodule/b/la;->b(Ljava/lang/Runnable;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget v0, p0, Lmodule/b/by;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/b/by;->a:I

    .line 147
    iget v0, p0, Lmodule/b/by;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 148
    iput v3, p0, Lmodule/b/by;->a:I

    .line 149
    invoke-static {}, Lutil/bc;->s()F

    move-result v0

    .line 150
    float-to-int v1, v0

    const/16 v2, 0xff

    invoke-static {v1, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->af(I)V

    .line 151
    iget-object v1, p0, Lmodule/b/by;->b:Lmodule/b/bt;

    invoke-static {v1}, Lmodule/b/bt;->a(Lmodule/b/bt;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 152
    iget-object v1, p0, Lmodule/b/by;->b:Lmodule/b/bt;

    float-to-int v0, v0

    invoke-static {v1, v0}, Lmodule/b/bt;->a(Lmodule/b/bt;I)V

    .line 154
    iget-object v0, p0, Lmodule/b/by;->b:Lmodule/b/bt;

    invoke-static {v0}, Lmodule/b/bt;->a(Lmodule/b/bt;)I

    move-result v0

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_3

    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v4, :cond_3

    .line 155
    invoke-static {v4}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    .line 161
    :cond_2
    :goto_1
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_0

    .line 162
    invoke-static {v3}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lmodule/b/by;->b:Lmodule/b/bt;

    invoke-static {v0}, Lmodule/b/bt;->a(Lmodule/b/bt;)I

    move-result v0

    const/16 v1, 0x55

    if-ge v0, v1, :cond_2

    .line 157
    invoke-static {v3}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    goto :goto_1
.end method
