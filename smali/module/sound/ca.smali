.class Lmodule/sound/ca;
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
    .line 540
    iput-object p1, p0, Lmodule/sound/ca;->a:Lmodule/sound/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lmodule/sound/ca;->a:Lmodule/sound/bu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/sound/bu;->field2Ic([I)V

    .line 544
    return-void
.end method
