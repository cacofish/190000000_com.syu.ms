.class Lmodule/canbus/bsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bsu;


# direct methods
.method constructor <init>(Lmodule/canbus/bsu;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lmodule/canbus/bsv;->a:Lmodule/canbus/bsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 499
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 500
    invoke-static {v0}, Lb/u;->b([I)V

    .line 503
    :goto_0
    return-void

    .line 501
    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 502
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 499
    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x1
    .end array-data

    .line 501
    :array_1
    .array-data 4
        0xe3
        0x81
        0x1
        0x0
    .end array-data
.end method
