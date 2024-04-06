.class Lplugins/a/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/bq;


# direct methods
.method constructor <init>(Lplugins/a/bq;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lplugins/a/bw;->a:Lplugins/a/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lplugins/a/bw;->a:Lplugins/a/bq;

    invoke-virtual {v0}, Lplugins/a/bq;->a()V

    .line 106
    return-void
.end method
