.class Lmodule/sound/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:[I

.field b:I

.field final synthetic c:Lmodule/sound/C7738;


# direct methods
.method constructor <init>(Lmodule/sound/C7738;)V
    .locals 1

    .prologue
    .line 1384
    iput-object p1, p0, Lmodule/sound/am;->c:Lmodule/sound/C7738;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1385
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/sound/am;->a:[I

    .line 1384
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1391
    const/4 v0, 0x0

    iput v0, p0, Lmodule/sound/am;->b:I

    :goto_0
    iget v0, p0, Lmodule/sound/am;->b:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 1395
    return-void

    .line 1391
    :cond_0
    iget v0, p0, Lmodule/sound/am;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/sound/am;->b:I

    goto :goto_0
.end method
