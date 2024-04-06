.class Lmodule/sound/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:[I

.field b:I

.field final synthetic c:Lmodule/sound/C7738FC;


# direct methods
.method constructor <init>(Lmodule/sound/C7738FC;)V
    .locals 1

    .prologue
    .line 1611
    iput-object p1, p0, Lmodule/sound/ay;->c:Lmodule/sound/C7738FC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1612
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/sound/ay;->a:[I

    .line 1611
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1618
    const/4 v0, 0x0

    iput v0, p0, Lmodule/sound/ay;->b:I

    :goto_0
    iget v0, p0, Lmodule/sound/ay;->b:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 1622
    return-void

    .line 1618
    :cond_0
    iget v0, p0, Lmodule/sound/ay;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/sound/ay;->b:I

    goto :goto_0
.end method
