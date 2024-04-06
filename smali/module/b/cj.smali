.class Lmodule/b/cj;
.super Lbase/event/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/b/ch;


# direct methods
.method constructor <init>(Lmodule/b/ch;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lmodule/b/cj;->a:Lmodule/b/ch;

    invoke-direct {p0}, Lbase/event/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 63
    const-string v0, "com.vietmap.assistant"

    invoke-static {v0}, Lutil/x;->b(Ljava/lang/String;)I

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method
