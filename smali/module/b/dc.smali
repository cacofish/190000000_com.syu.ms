.class Lmodule/b/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/w;


# instance fields
.field final synthetic a:Lmodule/b/cz;


# direct methods
.method constructor <init>(Lmodule/b/cz;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lmodule/b/dc;->a:Lmodule/b/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    const/16 v2, 0xc6

    new-array v3, v0, [I

    if-eqz p1, :cond_0

    :goto_0
    aput v0, v3, v1

    invoke-static {v2, v3}, Lmodule/i/h;->a(I[I)V

    .line 99
    return-void

    :cond_0
    move v0, v1

    .line 98
    goto :goto_0
.end method
