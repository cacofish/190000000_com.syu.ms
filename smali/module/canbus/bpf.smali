.class Lmodule/canbus/bpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/boz;


# direct methods
.method constructor <init>(Lmodule/canbus/boz;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lmodule/canbus/bpf;->a:Lmodule/canbus/boz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 804
    iget-object v0, p0, Lmodule/canbus/bpf;->a:Lmodule/canbus/boz;

    iget-byte v1, v0, Lmodule/canbus/boz;->o:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/boz;->o:B

    .line 805
    iget-object v0, p0, Lmodule/canbus/bpf;->a:Lmodule/canbus/boz;

    iget-byte v0, v0, Lmodule/canbus/boz;->o:B

    if-lez v0, :cond_1

    .line 806
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 807
    invoke-static {v0}, Lb/u;->b([I)V

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bpf;->a:Lmodule/canbus/boz;

    invoke-static {v0}, Lmodule/canbus/boz;->c(Lmodule/canbus/boz;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 813
    iget-object v0, p0, Lmodule/canbus/bpf;->a:Lmodule/canbus/boz;

    iput-byte v2, v0, Lmodule/canbus/boz;->o:B

    goto :goto_0

    .line 806
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0xf3
        0x1
        0x5
    .end array-data
.end method
