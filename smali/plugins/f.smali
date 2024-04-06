.class Lplugins/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lplugins/ZLink;


# direct methods
.method constructor <init>(Lplugins/ZLink;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lplugins/f;->b:Lplugins/ZLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lplugins/f;->a:I

    .line 69
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 73
    sget v0, Lmodule/i/e;->g:I

    iget v1, p0, Lplugins/f;->a:I

    if-eq v0, v1, :cond_0

    .line 74
    iget v0, p0, Lplugins/f;->a:I

    .line 75
    sget v1, Lmodule/i/e;->g:I

    iput v1, p0, Lplugins/f;->a:I

    .line 76
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lplugins/f;->a:I

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lplugins/f;->b:Lplugins/ZLink;

    const-string v1, "ACTION_EXIT"

    invoke-virtual {v0, v1}, Lplugins/ZLink;->c(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method
