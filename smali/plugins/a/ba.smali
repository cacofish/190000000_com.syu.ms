.class Lplugins/a/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/aw;


# direct methods
.method constructor <init>(Lplugins/a/aw;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lplugins/a/ba;->a:Lplugins/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lplugins/a/ba;->a:Lplugins/a/aw;

    invoke-virtual {v0}, Lplugins/a/aw;->b()V

    .line 88
    return-void
.end method
