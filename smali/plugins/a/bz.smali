.class Lplugins/a/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/bq;


# direct methods
.method constructor <init>(Lplugins/a/bq;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lplugins/a/bz;->a:Lplugins/a/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 176
    sget v0, Lmodule/i/e;->bU:I

    .line 177
    iget-object v1, p0, Lplugins/a/bz;->a:Lplugins/a/bq;

    iget v1, v1, Lplugins/a/bq;->f:I

    if-eq v0, v1, :cond_0

    .line 178
    iget-object v1, p0, Lplugins/a/bz;->a:Lplugins/a/bq;

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lplugins/a/bq;->f:I

    .line 180
    :cond_0
    return-void
.end method
