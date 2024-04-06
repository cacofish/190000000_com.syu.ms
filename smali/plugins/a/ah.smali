.class Lplugins/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/w;


# direct methods
.method constructor <init>(Lplugins/a/w;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lplugins/a/ah;->a:Lplugins/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 316
    sget v0, Lmodule/i/e;->eh:I

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lplugins/a/ah;->a:Lplugins/a/w;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lplugins/a/w;->b([I)V

    .line 322
    :cond_0
    return-void

    .line 317
    :array_0
    .array-data 4
        0x9
        0x1
        0x0
    .end array-data
.end method
