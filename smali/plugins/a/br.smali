.class Lplugins/a/br;
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
    .line 93
    iput-object p1, p0, Lplugins/a/br;->a:Lplugins/a/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lplugins/a/br;->a:Lplugins/a/bq;

    invoke-virtual {v0}, Lplugins/a/bq;->a()V

    .line 98
    return-void
.end method
