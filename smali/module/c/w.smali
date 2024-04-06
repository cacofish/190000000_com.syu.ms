.class Lmodule/c/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/w;


# instance fields
.field final synthetic a:Lmodule/c/s;


# direct methods
.method constructor <init>(Lmodule/c/s;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lmodule/c/w;->a:Lmodule/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 193
    if-eqz p1, :cond_0

    .line 194
    invoke-static {v1, v1}, Lmodule/i/h;->a(II)V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lmodule/i/h;->a(II)V

    goto :goto_0
.end method
