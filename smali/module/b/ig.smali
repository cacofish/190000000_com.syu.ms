.class Lmodule/b/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/b/if;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lmodule/b/if;I)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lmodule/b/ig;->b:Lmodule/b/if;

    iput p2, p0, Lmodule/b/ig;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/ig;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    iget v3, p0, Lmodule/b/ig;->c:I

    if-eq v0, v3, :cond_1

    .line 48
    invoke-static {p0}, Lmodule/b/la;->b(Ljava/lang/Runnable;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget v0, p0, Lmodule/b/ig;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/b/ig;->a:I

    .line 53
    iget v0, p0, Lmodule/b/ig;->a:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    .line 54
    iput v2, p0, Lmodule/b/ig;->a:I

    .line 55
    invoke-static {}, Lutil/bc;->s()F

    move-result v3

    .line 57
    float-to-int v0, v3

    const/16 v4, 0xff

    invoke-static {v0, v2, v4}, Lutil/ba;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->af(I)V

    .line 58
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0x14

    if-lt v0, v4, :cond_3

    move v0, v1

    .line 60
    :goto_1
    if-nez v0, :cond_2

    const/high16 v4, 0x42b40000    # 90.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_4

    .line 61
    :cond_2
    invoke-static {v1}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 58
    goto :goto_1

    .line 62
    :cond_4
    if-nez v0, :cond_0

    const/high16 v0, 0x42aa0000    # 85.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    .line 63
    invoke-static {v2}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    goto :goto_0
.end method
