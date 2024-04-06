.class Lmodule/sound/ce;
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
    .line 729
    iput-object p1, p0, Lmodule/sound/ce;->a:Lmodule/sound/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 732
    const/16 v0, 0x2b

    iget-object v1, p0, Lmodule/sound/ce;->a:Lmodule/sound/bu;

    iget-object v1, v1, Lmodule/sound/bu;->e:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/bu;->a(II)V

    .line 733
    const/16 v0, 0x2a

    iget-object v1, p0, Lmodule/sound/ce;->a:Lmodule/sound/bu;

    iget-object v1, v1, Lmodule/sound/bu;->e:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/bu;->a(II)V

    .line 734
    return-void
.end method
