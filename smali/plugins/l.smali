.class Lplugins/l;
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
    .line 337
    iput-object p1, p0, Lplugins/l;->a:Lplugins/ZLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lplugins/l;->a:Lplugins/ZLink;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lplugins/ZLink;->b:Z

    .line 341
    return-void
.end method
