.class Lmodule/canbus/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/co;


# direct methods
.method constructor <init>(Lmodule/canbus/co;)V
    .locals 0

    .prologue
    .line 1588
    iput-object p1, p0, Lmodule/canbus/ct;->a:Lmodule/canbus/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1595
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1591
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1592
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 1593
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 1594
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 1595
    :array_0
    .array-data 4
        0xe3
        0x84
        0x2
        0x8
        0x1
    .end array-data

    .line 1591
    :array_1
    .array-data 4
        0xe3
        0x84
        0x2
        0x4
        0x7
    .end array-data

    .line 1592
    :array_2
    .array-data 4
        0xe3
        0x84
        0x2
        0x5
        0x7
    .end array-data

    .line 1593
    :array_3
    .array-data 4
        0xe3
        0x84
        0x2
        0x6
        0x7
    .end array-data
.end method
