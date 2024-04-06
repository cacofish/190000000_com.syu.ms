.class public final enum Lmodule/sound/C32107S$CHANNEL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmodule/sound/C32107S$CHANNEL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmodule/sound/C32107S$CHANNEL;

.field public static final enum b:Lmodule/sound/C32107S$CHANNEL;

.field public static final enum c:Lmodule/sound/C32107S$CHANNEL;

.field public static final enum d:Lmodule/sound/C32107S$CHANNEL;

.field public static final enum e:Lmodule/sound/C32107S$CHANNEL;

.field private static final synthetic g:[Lmodule/sound/C32107S$CHANNEL;


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    new-instance v0, Lmodule/sound/C32107S$CHANNEL;

    const-string v1, "MUSIC"

    invoke-direct {v0, v1, v2, v2}, Lmodule/sound/C32107S$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$CHANNEL;->a:Lmodule/sound/C32107S$CHANNEL;

    .line 104
    new-instance v0, Lmodule/sound/C32107S$CHANNEL;

    const-string v1, "TV"

    invoke-direct {v0, v1, v3, v3}, Lmodule/sound/C32107S$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$CHANNEL;->b:Lmodule/sound/C32107S$CHANNEL;

    .line 105
    new-instance v0, Lmodule/sound/C32107S$CHANNEL;

    const-string v1, "DVD"

    invoke-direct {v0, v1, v4, v4}, Lmodule/sound/C32107S$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$CHANNEL;->c:Lmodule/sound/C32107S$CHANNEL;

    .line 106
    new-instance v0, Lmodule/sound/C32107S$CHANNEL;

    const-string v1, "RADIO"

    invoke-direct {v0, v1, v5, v5}, Lmodule/sound/C32107S$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$CHANNEL;->d:Lmodule/sound/C32107S$CHANNEL;

    .line 107
    new-instance v0, Lmodule/sound/C32107S$CHANNEL;

    const-string v1, "AUX"

    invoke-direct {v0, v1, v6, v6}, Lmodule/sound/C32107S$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$CHANNEL;->e:Lmodule/sound/C32107S$CHANNEL;

    .line 102
    const/4 v0, 0x5

    new-array v0, v0, [Lmodule/sound/C32107S$CHANNEL;

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->a:Lmodule/sound/C32107S$CHANNEL;

    aput-object v1, v0, v2

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->b:Lmodule/sound/C32107S$CHANNEL;

    aput-object v1, v0, v3

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->c:Lmodule/sound/C32107S$CHANNEL;

    aput-object v1, v0, v4

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->d:Lmodule/sound/C32107S$CHANNEL;

    aput-object v1, v0, v5

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->e:Lmodule/sound/C32107S$CHANNEL;

    aput-object v1, v0, v6

    sput-object v0, Lmodule/sound/C32107S$CHANNEL;->g:[Lmodule/sound/C32107S$CHANNEL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput p3, p0, Lmodule/sound/C32107S$CHANNEL;->f:I

    .line 112
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmodule/sound/C32107S$CHANNEL;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lmodule/sound/C32107S$CHANNEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmodule/sound/C32107S$CHANNEL;

    return-object v0
.end method

.method public static values()[Lmodule/sound/C32107S$CHANNEL;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lmodule/sound/C32107S$CHANNEL;->g:[Lmodule/sound/C32107S$CHANNEL;

    array-length v1, v0

    new-array v2, v1, [Lmodule/sound/C32107S$CHANNEL;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
