.class Lmodule/canbus/cey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cex;


# direct methods
.method constructor <init>(Lmodule/canbus/cex;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lmodule/canbus/cey;->a:Lmodule/canbus/cex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 588
    sget v0, Lmodule/i/e;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 589
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 590
    invoke-static {v0}, Lb/u;->b([I)V

    .line 592
    :cond_0
    return-void

    .line 588
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x1d
        0x0
    .end array-data

    .line 589
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x1e
        0x0
    .end array-data
.end method
