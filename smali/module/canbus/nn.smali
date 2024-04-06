.class Lmodule/canbus/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/nf;


# direct methods
.method constructor <init>(Lmodule/canbus/nf;)V
    .locals 0

    .prologue
    .line 1406
    iput-object p1, p0, Lmodule/canbus/nn;->a:Lmodule/canbus/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1409
    sget v0, Lmodule/i/e;->p:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmodule/canbus/nn;->a:Lmodule/canbus/nf;

    iget v0, v0, Lmodule/canbus/nf;->i:I

    if-eq v0, v1, :cond_0

    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1410
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1412
    :cond_1
    return-void

    .line 1409
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x29
        0x0
    .end array-data
.end method
