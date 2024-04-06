.class public Lmod/mod/SyuKillAllAppsButSome;
.super Ljava/lang/Object;
.source "SyuKillAllAppsButSome.java"


# static fields
.field public static kill:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    const/4 v0, 0x0

    sput-boolean v0, Lmod/mod/SyuKillAllAppsButSome;->kill:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static killAllAppsButSome()V
    .locals 1

    .line 6
    sget-boolean v0, Lmod/mod/SyuKillAllAppsButSome;->kill:Z

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lmod/mod/ModKillAllAppsButSome;->callKillAllAppsButSome()V

    .line 9
    :cond_0
    return-void
.end method
