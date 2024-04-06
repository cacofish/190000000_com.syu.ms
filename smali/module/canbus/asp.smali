.class Lmodule/canbus/asp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ask;


# direct methods
.method constructor <init>(Lmodule/canbus/ask;)V
    .locals 0

    .prologue
    .line 2843
    iput-object p1, p0, Lmodule/canbus/asp;->a:Lmodule/canbus/ask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2846
    iget-object v0, p0, Lmodule/canbus/asp;->a:Lmodule/canbus/ask;

    const/16 v1, 0xa

    iput-byte v1, v0, Lmodule/canbus/ask;->B:B

    .line 2847
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2848
    iget-object v0, p0, Lmodule/canbus/asp;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->g(Lmodule/canbus/ask;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2853
    :cond_0
    :goto_0
    return-void

    .line 2850
    :cond_1
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2851
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2850
    nop

    :array_0
    .array-data 4
        0xe3
        0xc0
        0x8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
