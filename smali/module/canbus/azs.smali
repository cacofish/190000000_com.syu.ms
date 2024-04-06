.class Lmodule/canbus/azs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/azr;


# direct methods
.method constructor <init>(Lmodule/canbus/azr;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lmodule/canbus/azs;->a:Lmodule/canbus/azr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 815
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 808
    invoke-static {v0}, Lb/u;->b([I)V

    .line 809
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 810
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 811
    invoke-static {v0}, Lb/u;->b([I)V

    .line 813
    :goto_0
    return-void

    .line 812
    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 813
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 815
    :array_0
    .array-data 4
        0xe3
        0xf1
        0x1
        0x1
    .end array-data

    .line 809
    :array_1
    .array-data 4
        0xe3
        0x90
        0x1
        0x1
    .end array-data

    .line 810
    :array_2
    .array-data 4
        0xe3
        0x81
        0x1
        0x1
    .end array-data

    .line 812
    :array_3
    .array-data 4
        0xe3
        0x90
        0x1
        0x0
    .end array-data
.end method
