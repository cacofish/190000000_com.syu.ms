.class Lmodule/canbus/aaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aax;


# direct methods
.method constructor <init>(Lmodule/canbus/aax;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lmodule/canbus/aaz;->a:Lmodule/canbus/aax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 623
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 624
    invoke-static {v0}, Lb/u;->b([I)V

    .line 627
    :goto_0
    return-void

    .line 625
    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 626
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 623
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        -0x42
        0x1
        0x0
    .end array-data

    .line 625
    :array_1
    .array-data 4
        0xe3
        0x2
        -0x42
        0x1
        0x1
    .end array-data
.end method
