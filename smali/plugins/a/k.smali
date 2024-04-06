.class Lplugins/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/j;


# direct methods
.method constructor <init>(Lplugins/a/j;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lplugins/a/k;->a:Lplugins/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lplugins/a/k;->a:Lplugins/a/j;

    invoke-static {v0, v1}, Lplugins/a/j;->a(Lplugins/a/j;I)V

    .line 97
    iget-object v0, p0, Lplugins/a/k;->a:Lplugins/a/j;

    invoke-static {v0, v1}, Lplugins/a/j;->b(Lplugins/a/j;I)V

    .line 98
    return-void
.end method
