.class Lmodule/p/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lmodule/p/i;


# direct methods
.method constructor <init>(Lmodule/p/i;)V
    .locals 1

    .prologue
    .line 2158
    iput-object p1, p0, Lmodule/p/n;->c:Lmodule/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2159
    const/4 v0, -0x1

    iput v0, p0, Lmodule/p/n;->a:I

    .line 2160
    const/4 v0, 0x0

    iput v0, p0, Lmodule/p/n;->b:I

    .line 2158
    return-void
.end method
