.class Lplugins/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/ZLink;


# direct methods
.method constructor <init>(Lplugins/ZLink;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lplugins/t;->a:Lplugins/ZLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lplugins/t;->a:Lplugins/ZLink;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lplugins/ZLink;->a(Z)V

    .line 125
    return-void
.end method
