.class Lmodule/canbus/csa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/crz;


# direct methods
.method constructor <init>(Lmodule/canbus/crz;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lmodule/canbus/csa;->a:Lmodule/canbus/crz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lmodule/canbus/csa;->a:Lmodule/canbus/crz;

    iget v0, v0, Lmodule/canbus/crz;->h:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 397
    iget-object v0, p0, Lmodule/canbus/csa;->a:Lmodule/canbus/crz;

    iget v0, v0, Lmodule/canbus/crz;->h:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 398
    invoke-static {v0}, Lb/u;->b([I)V

    .line 400
    :cond_0
    iget-object v0, p0, Lmodule/canbus/csa;->a:Lmodule/canbus/crz;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/crz;->h:I

    .line 402
    :cond_1
    return-void

    .line 397
    :array_0
    .array-data 4
        0xe3
        0x82
        0x1
        0xa
    .end array-data
.end method
