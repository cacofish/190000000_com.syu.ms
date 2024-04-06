.class Lmodule/canbus/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vw;


# direct methods
.method constructor <init>(Lmodule/canbus/vw;)V
    .locals 0

    .prologue
    .line 2437
    iput-object p1, p0, Lmodule/canbus/wl;->a:Lmodule/canbus/vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2440
    iget-object v0, p0, Lmodule/canbus/wl;->a:Lmodule/canbus/vw;

    iget v0, v0, Lmodule/canbus/vw;->N:I

    sget v1, Lmodule/i/e;->p:I

    if-eq v0, v1, :cond_0

    .line 2441
    iget-object v0, p0, Lmodule/canbus/wl;->a:Lmodule/canbus/vw;

    sget v1, Lmodule/i/e;->p:I

    iput v1, v0, Lmodule/canbus/vw;->N:I

    .line 2442
    iget-object v0, p0, Lmodule/canbus/wl;->a:Lmodule/canbus/vw;

    iget v0, v0, Lmodule/canbus/vw;->N:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2443
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2444
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    .line 2447
    :cond_0
    return-void

    .line 2442
    :array_0
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x0
    .end array-data
.end method
