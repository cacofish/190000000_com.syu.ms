.class Lmodule/p/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lmodule/p/af;

.field b:I

.field final synthetic c:Lmodule/p/y;


# direct methods
.method public constructor <init>(Lmodule/p/y;Lmodule/p/af;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lmodule/p/z;->c:Lmodule/p/y;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Lmodule/p/z;->a:Lmodule/p/af;

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lmodule/p/z;->b:I

    .line 128
    return-void
.end method


# virtual methods
.method a(Lmodule/p/af;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lmodule/p/z;->a:Lmodule/p/af;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmodule/p/z;->a:Lmodule/p/af;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
