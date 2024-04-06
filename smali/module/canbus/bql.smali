.class Lmodule/canbus/bql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bqi;


# direct methods
.method constructor <init>(Lmodule/canbus/bqi;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lmodule/canbus/bql;->a:Lmodule/canbus/bqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 562
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 558
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 559
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 560
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 561
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 562
    :array_0
    .array-data 4
        0xe3
        0x84
        0x2
        0x8
        0x1
    .end array-data

    .line 558
    :array_1
    .array-data 4
        0xe3
        0x84
        0x2
        0x4
        0x7
    .end array-data

    .line 559
    :array_2
    .array-data 4
        0xe3
        0x84
        0x2
        0x5
        0x7
    .end array-data

    .line 560
    :array_3
    .array-data 4
        0xe3
        0x84
        0x2
        0x6
        0x7
    .end array-data
.end method
