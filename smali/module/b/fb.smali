.class Lmodule/b/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lmodule/b/ey;


# direct methods
.method constructor <init>(Lmodule/b/ey;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lmodule/b/fb;->a:Lmodule/b/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    if-nez p1, :cond_0

    .line 225
    :goto_0
    return-void

    .line 224
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
