.class Lmodule/canbus/bho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1759
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1758
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 1759
    :array_0
    .array-data 4
        0xe3
        0x90
        0x3
        0x11
        0x1
        0x2
    .end array-data
.end method
