.class Lmodule/sound/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/C32107;


# direct methods
.method constructor <init>(Lmodule/sound/C32107;)V
    .locals 0

    .prologue
    .line 2173
    iput-object p1, p0, Lmodule/sound/u;->a:Lmodule/sound/C32107;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2176
    iget-object v0, p0, Lmodule/sound/u;->a:Lmodule/sound/C32107;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/sound/C32107;->field2Ic([I)V

    .line 2177
    iget-object v0, p0, Lmodule/sound/u;->a:Lmodule/sound/C32107;

    iget-object v1, p0, Lmodule/sound/u;->a:Lmodule/sound/C32107;

    iget v1, v1, Lmodule/sound/C32107;->n:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmodule/sound/C32107;->volume(IZ)V

    .line 2178
    return-void
.end method
