.class Lplugins/a/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbase/event/s;


# instance fields
.field final synthetic a:Lplugins/a/bq;


# direct methods
.method constructor <init>(Lplugins/a/bq;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lplugins/a/bt;->a:Lplugins/a/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lplugins/a/bt;->a:Lplugins/a/bq;

    invoke-virtual {v0, v1}, Lplugins/a/bq;->b(I)V

    .line 68
    return v1
.end method
