.class Lmodule/canbus/cqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cqb;


# direct methods
.method constructor <init>(Lmodule/canbus/cqb;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lmodule/canbus/cqe;->a:Lmodule/canbus/cqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 83
    sget v0, Lmodule/i/e;->E:I

    .line 84
    if-ne v0, v1, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 85
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 86
    invoke-static {v0}, Lb/u;->b([I)V

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 88
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 89
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 84
    nop

    :array_0
    .array-data 4
        0xe3
        0x8b
        0x2
        0x1
        0x1
    .end array-data

    .line 85
    :array_1
    .array-data 4
        0xe3
        0x8b
        0x2
        0x2
        0x1
    .end array-data

    .line 87
    :array_2
    .array-data 4
        0xe3
        0x8b
        0x2
        0x1
        0x0
    .end array-data

    .line 88
    :array_3
    .array-data 4
        0xe3
        0x8b
        0x2
        0x2
        0x0
    .end array-data
.end method
