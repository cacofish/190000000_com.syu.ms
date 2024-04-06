.class public Lmod/mod/SyuCanBus;
.super Ljava/lang/Object;
.source "SyuCanBus.java"


# static fields
.field public static enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    sput-boolean v0, Lmod/mod/SyuCanBus;->enabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static catchCan([BII)Z
    .locals 1
    .param p0, "data"    # [B
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method
