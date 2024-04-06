.class Lmodule/canbus/cxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cxe;


# direct methods
.method constructor <init>(Lmodule/canbus/cxe;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lmodule/canbus/cxf;->a:Lmodule/canbus/cxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 391
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 392
    invoke-static {v0}, Lb/u;->b([I)V

    .line 395
    :goto_0
    return-void

    .line 392
    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 394
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 391
    nop

    :array_0
    .array-data 4
        0xe3
        0xc0
        0x2
        0x7
        0x0
    .end array-data

    .line 392
    :array_1
    .array-data 4
        0xe3
        0xc0
        0x2
        0xc
        0x0
    .end array-data
.end method
