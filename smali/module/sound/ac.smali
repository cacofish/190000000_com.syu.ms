.class Lmodule/sound/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:[I

.field b:I

.field final synthetic c:Lmodule/sound/C7604;


# direct methods
.method constructor <init>(Lmodule/sound/C7604;)V
    .locals 1

    .prologue
    .line 746
    iput-object p1, p0, Lmodule/sound/ac;->c:Lmodule/sound/C7604;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/sound/ac;->a:[I

    .line 746
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 753
    const/4 v0, 0x0

    iput v0, p0, Lmodule/sound/ac;->b:I

    :goto_0
    iget v0, p0, Lmodule/sound/ac;->b:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 757
    return-void

    .line 754
    :cond_0
    iget-object v0, p0, Lmodule/sound/ac;->a:[I

    iget v1, p0, Lmodule/sound/ac;->b:I

    iget-object v2, p0, Lmodule/sound/ac;->c:Lmodule/sound/C7604;

    iget v3, p0, Lmodule/sound/ac;->b:I

    invoke-virtual {v2, v3}, Lmodule/sound/C7604;->m(I)I

    move-result v2

    aput v2, v0, v1

    .line 753
    iget v0, p0, Lmodule/sound/ac;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/sound/ac;->b:I

    goto :goto_0
.end method
