.class Lmodule/canbus/cwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cwu;


# direct methods
.method constructor <init>(Lmodule/canbus/cwu;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lmodule/canbus/cwv;->a:Lmodule/canbus/cwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 718
    sget v0, Lmodule/canbus/cwu;->f:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 719
    sget v0, Lmodule/canbus/cwu;->f:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 720
    invoke-static {v0}, Lb/u;->b([I)V

    .line 722
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/canbus/cwu;->f:I

    .line 724
    :cond_1
    return-void

    .line 719
    :array_0
    .array-data 4
        0xe3
        -0x40
        0x2
        0x8
        0x13
    .end array-data
.end method
