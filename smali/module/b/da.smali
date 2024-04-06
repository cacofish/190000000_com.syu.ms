.class Lmodule/b/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/b/cz;


# direct methods
.method constructor <init>(Lmodule/b/cz;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lmodule/b/da;->b:Lmodule/b/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/da;->a:I

    .line 54
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lmodule/b/da;->a:I

    sget v1, Lmodule/i/e;->ab:I

    if-eq v0, v1, :cond_0

    .line 59
    sget v0, Lmodule/i/e;->ab:I

    iput v0, p0, Lmodule/b/da;->a:I

    .line 60
    iget v0, p0, Lmodule/b/da;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    const/16 v0, 0x1a

    invoke-static {v0}, Lapp/aj;->a(I)V

    .line 72
    :cond_0
    return-void
.end method
