.class Lmodule/sound/bv;
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
    .line 108
    iput-object p1, p0, Lmodule/sound/bv;->a:Lmodule/sound/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 111
    sget v0, Lmodule/i/e;->ab:I

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lmodule/sound/bv;->a:Lmodule/sound/bu;

    invoke-virtual {v0}, Lmodule/sound/bu;->initIc()V

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    const/16 v0, 0x20

    invoke-static {v0, v1}, Lmodule/sound/bu;->a(II)V

    .line 115
    const/16 v0, 0x30

    invoke-static {v0, v1}, Lmodule/sound/bu;->a(II)V

    goto :goto_0
.end method
