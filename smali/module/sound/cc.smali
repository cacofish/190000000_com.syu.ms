.class Lmodule/sound/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/bu;


# direct methods
.method constructor <init>(Lmodule/sound/bu;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lmodule/sound/cc;->a:Lmodule/sound/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v1, 0xff

    const/16 v2, 0x8

    .line 851
    invoke-static {}, Lmodule/sound/bu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmodule/i/e;->ec:I

    if-nez v0, :cond_0

    .line 853
    const/16 v0, 0x29

    invoke-static {v0, v1}, Lmodule/sound/bu;->a(II)V

    .line 854
    const/16 v0, 0x28

    invoke-static {v0, v1}, Lmodule/sound/bu;->a(II)V

    .line 855
    const/16 v0, 0x2b

    iget-object v1, p0, Lmodule/sound/cc;->a:Lmodule/sound/bu;

    iget-object v1, v1, Lmodule/sound/bu;->e:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/bu;->a(II)V

    .line 856
    const/16 v0, 0x2a

    iget-object v1, p0, Lmodule/sound/cc;->a:Lmodule/sound/bu;

    iget-object v1, v1, Lmodule/sound/bu;->e:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/bu;->a(II)V

    .line 858
    :cond_0
    return-void
.end method
