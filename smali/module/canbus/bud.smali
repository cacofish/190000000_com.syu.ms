.class Lmodule/canbus/bud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/buc;


# direct methods
.method constructor <init>(Lmodule/canbus/buc;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lmodule/canbus/bud;->a:Lmodule/canbus/buc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0xd

    .line 524
    sget v0, Lmodule/canbus/buc;->f:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 525
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_0

    sget v0, Lmodule/canbus/buc;->f:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 526
    invoke-static {v0}, Lb/u;->b([I)V

    .line 529
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/canbus/buc;->f:I

    .line 531
    :cond_1
    return-void

    .line 525
    :array_0
    .array-data 4
        0xe3
        0x84
        0x2
        0x30
        0x5
    .end array-data
.end method
