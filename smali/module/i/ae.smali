.class Lmodule/i/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 569
    invoke-static {v0}, Lmodule/i/y;->b([I)V

    return-void

    .line 570
    :array_0
    .array-data 4
        0xeb
        0x0
        0x0
    .end array-data
.end method
