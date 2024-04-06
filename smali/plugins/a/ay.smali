.class Lplugins/a/ay;
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
    .line 255
    iput-object p1, p0, Lplugins/a/ay;->a:Lplugins/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lplugins/a/ay;->a:Lplugins/a/aw;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lplugins/a/aw;->b([I)V

    .line 259
    return-void

    .line 258
    :array_0
    .array-data 4
        0x82
        0x10
    .end array-data
.end method
