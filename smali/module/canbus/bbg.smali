.class Lmodule/canbus/bbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bbf;


# direct methods
.method constructor <init>(Lmodule/canbus/bbf;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lmodule/canbus/bbg;->a:Lmodule/canbus/bbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x4

    .line 410
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 411
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 412
    invoke-static {v0}, Lb/u;->b([I)V

    .line 414
    :cond_0
    sget v0, Lmodule/i/e;->p:I

    if-eq v0, v2, :cond_1

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 415
    invoke-static {v0}, Lb/u;->b([I)V

    .line 417
    :cond_1
    return-void

    .line 410
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x1
        0x22
    .end array-data

    .line 411
    :array_1
    .array-data 4
        0xe3
        0x90
        0x1
        0x23
    .end array-data

    .line 414
    :array_2
    .array-data 4
        0xe3
        0x90
        0x1
        0x21
    .end array-data
.end method
