.class Lmodule/i/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1543
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1542
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 1543
    :array_0
    .array-data 4
        0x1
        0xaa
        0x90
    .end array-data
.end method
