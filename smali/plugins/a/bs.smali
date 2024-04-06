.class Lplugins/a/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbase/event/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbase/event/t",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lplugins/a/bq;


# direct methods
.method constructor <init>(Lplugins/a/bq;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lplugins/a/bs;->a:Lplugins/a/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    if-nez p1, :cond_0

    .line 61
    :goto_0
    return v2

    .line 60
    :cond_0
    iget-object v0, p0, Lplugins/a/bs;->a:Lplugins/a/bq;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lplugins/a/bq;->b(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lplugins/a/bs;->a(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
