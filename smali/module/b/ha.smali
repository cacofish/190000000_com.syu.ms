.class Lmodule/b/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lmodule/b/gx;


# direct methods
.method constructor <init>(Lmodule/b/gx;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lmodule/b/ha;->a:Lmodule/b/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 216
    if-nez p1, :cond_0

    .line 218
    :goto_0
    return-void

    .line 217
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
