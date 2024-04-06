.class Lplugins/x;
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
    .line 222
    iput-object p1, p0, Lplugins/x;->a:Lplugins/ZLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lplugins/x;->a:Lplugins/ZLink;

    iget-object v1, p0, Lplugins/x;->a:Lplugins/ZLink;

    iget-object v1, v1, Lplugins/ZLink;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lplugins/ZLink;->a(Ljava/lang/String;)V

    .line 226
    return-void
.end method
