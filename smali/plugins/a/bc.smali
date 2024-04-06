.class Lplugins/a/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/bb;


# direct methods
.method constructor <init>(Lplugins/a/bb;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lplugins/a/bc;->a:Lplugins/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lplugins/a/bc;->a:Lplugins/a/bb;

    invoke-static {v0}, Lplugins/a/bb;->a(Lplugins/a/bb;)Lplugins/a/aw;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lplugins/a/aw;->b([I)V

    .line 102
    return-void

    .line 101
    :array_0
    .array-data 4
        0x82
        0x10
    .end array-data
.end method
