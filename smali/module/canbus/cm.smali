.class Lmodule/canbus/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cl;


# direct methods
.method constructor <init>(Lmodule/canbus/cl;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lmodule/canbus/cm;->a:Lmodule/canbus/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 332
    sget v0, Lmodule/i/e;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 333
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 334
    invoke-static {v0}, Lb/u;->b([I)V

    .line 336
    :cond_0
    return-void

    .line 332
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x22
        0x0
    .end array-data

    .line 333
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x29
        0x0
    .end array-data
.end method
