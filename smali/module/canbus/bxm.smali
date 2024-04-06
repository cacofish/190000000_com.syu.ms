.class Lmodule/canbus/bxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bxh;


# direct methods
.method constructor <init>(Lmodule/canbus/bxh;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lmodule/canbus/bxm;->a:Lmodule/canbus/bxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 754
    sget v0, Lmodule/i/e;->E:I

    iget-object v1, p0, Lmodule/canbus/bxm;->a:Lmodule/canbus/bxh;

    iget v1, v1, Lmodule/canbus/bxh;->n:I

    if-eq v0, v1, :cond_1

    .line 755
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 756
    invoke-static {v0}, Lb/u;->b([I)V

    .line 758
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bxm;->a:Lmodule/canbus/bxh;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/bxh;->n:I

    .line 760
    :cond_1
    return-void

    .line 755
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x4
        0x0
    .end array-data
.end method
