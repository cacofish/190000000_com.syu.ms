.class Lmodule/canbus/cfu;
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
    .line 565
    iput-object p1, p0, Lmodule/canbus/cfu;->a:Lmodule/canbus/cfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 568
    sget v0, Lmodule/canbus/cfn;->p:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 569
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 570
    invoke-static {v0}, Lb/u;->b([I)V

    .line 573
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/canbus/cfn;->p:I

    .line 575
    :cond_1
    return-void

    .line 569
    :array_0
    .array-data 4
        0xe3
        0x83
        0x1
        0x2
    .end array-data
.end method
