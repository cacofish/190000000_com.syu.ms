.class public final enum Lmodule/tv/TvStore;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmodule/tv/TvStore;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmodule/tv/TvStore;

.field private static final synthetic b:[Lmodule/tv/TvStore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    new-instance v0, Lmodule/tv/TvStore;

    const-string v1, "TYPE"

    invoke-direct {v0, v1, v2}, Lmodule/tv/TvStore;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmodule/tv/TvStore;->a:Lmodule/tv/TvStore;

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Lmodule/tv/TvStore;

    sget-object v1, Lmodule/tv/TvStore;->a:Lmodule/tv/TvStore;

    aput-object v1, v0, v2

    sput-object v0, Lmodule/tv/TvStore;->b:[Lmodule/tv/TvStore;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmodule/tv/TvStore;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lmodule/tv/TvStore;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmodule/tv/TvStore;

    return-object v0
.end method

.method public static values()[Lmodule/tv/TvStore;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lmodule/tv/TvStore;->b:[Lmodule/tv/TvStore;

    array-length v1, v0

    new-array v2, v1, [Lmodule/tv/TvStore;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
