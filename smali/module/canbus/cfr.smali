.class Lmodule/canbus/cfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cfn;


# direct methods
.method constructor <init>(Lmodule/canbus/cfn;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lmodule/canbus/cfr;->a:Lmodule/canbus/cfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 524
    sget v0, Lmodule/i/e;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cfr;->a:Lmodule/canbus/cfn;

    iget v1, v0, Lmodule/canbus/cfn;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/cfn;->l:I

    .line 526
    iget-object v0, p0, Lmodule/canbus/cfr;->a:Lmodule/canbus/cfn;

    iget v0, v0, Lmodule/canbus/cfn;->l:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 527
    invoke-static {v0}, Lb/u;->b([I)V

    .line 528
    iget-object v0, p0, Lmodule/canbus/cfr;->a:Lmodule/canbus/cfn;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/cfn;->l:I

    .line 531
    :cond_1
    return-void

    .line 526
    nop

    :array_0
    .array-data 4
        0xe3
        0xff
        0x1
        0xf
    .end array-data
.end method
