.class Lmodule/sound/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/C32107S;


# direct methods
.method constructor <init>(Lmodule/sound/C32107S;)V
    .locals 0

    .prologue
    .line 3382
    iput-object p1, p0, Lmodule/sound/v;->a:Lmodule/sound/C32107S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3385
    iget-object v0, p0, Lmodule/sound/v;->a:Lmodule/sound/C32107S;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/sound/C32107S;->field2Ic([I)V

    .line 3386
    iget-object v0, p0, Lmodule/sound/v;->a:Lmodule/sound/C32107S;

    iget-object v1, p0, Lmodule/sound/v;->a:Lmodule/sound/C32107S;

    iget v1, v1, Lmodule/sound/C32107S;->n:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmodule/sound/C32107S;->volume(IZ)V

    .line 3387
    return-void
.end method
