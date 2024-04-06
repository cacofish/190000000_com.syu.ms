.class public Lplugins/a/cw;
.super Lplugins/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lplugins/a/a",
        "<",
        "Lplugins/a/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lplugins/a/a;-><init>(II)V

    .line 14
    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 3

    .prologue
    .line 19
    const/16 v0, 0x1f6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lplugins/a/cw;->L:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lmodule/o/b;->a(ILjava/lang/String;[I)V

    .line 20
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method
