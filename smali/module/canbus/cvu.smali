.class Lmodule/canbus/cvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cvp;


# direct methods
.method constructor <init>(Lmodule/canbus/cvp;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lmodule/canbus/cvu;->a:Lmodule/canbus/cvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 831
    iget-object v0, p0, Lmodule/canbus/cvu;->a:Lmodule/canbus/cvp;

    iget v0, v0, Lmodule/canbus/cvp;->i:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_0

    .line 832
    iget-object v0, p0, Lmodule/canbus/cvu;->a:Lmodule/canbus/cvp;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/cvp;->i:I

    .line 833
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 834
    invoke-static {v0}, Lb/u;->b([I)V

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 834
    :cond_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 836
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 833
    nop

    :array_0
    .array-data 4
        0xe3
        -0x7b
        0x1
        0x0
    .end array-data

    .line 834
    :array_1
    .array-data 4
        0xe3
        -0x7b
        0x1
        0x1
    .end array-data
.end method
