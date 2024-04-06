.class Lplugins/a/bd;
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
    .line 110
    iput-object p1, p0, Lplugins/a/bd;->a:Lplugins/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    iget-object v0, p0, Lplugins/a/bd;->a:Lplugins/a/aw;

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/16 v2, 0x85

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lmodule/i/e;->bU:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lplugins/a/aw;->b([I)V

    .line 115
    return-void
.end method
