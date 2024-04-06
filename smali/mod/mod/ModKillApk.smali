.class public Lmod/mod/ModKillApk;
.super Ljava/lang/Object;
.source "ModKillApk.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static killPackage(Ljava/lang/String;)V
    .locals 0
    .param p0, "app"    # Ljava/lang/String;

    .prologue
    .line 6
    invoke-static {p0}, Lapp/aj;->killApp(Ljava/lang/String;)V

    .line 7
    return-void
.end method
