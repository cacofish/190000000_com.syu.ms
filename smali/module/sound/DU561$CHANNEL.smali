.class public final enum Lmodule/sound/DU561$CHANNEL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmodule/sound/DU561$CHANNEL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmodule/sound/DU561$CHANNEL;

.field public static final enum b:Lmodule/sound/DU561$CHANNEL;

.field public static final enum c:Lmodule/sound/DU561$CHANNEL;

.field public static final enum d:Lmodule/sound/DU561$CHANNEL;

.field private static final synthetic f:[Lmodule/sound/DU561$CHANNEL;


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 271
    new-instance v0, Lmodule/sound/DU561$CHANNEL;

    const-string v1, "IN1"

    invoke-direct {v0, v1, v2, v2}, Lmodule/sound/DU561$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/DU561$CHANNEL;->a:Lmodule/sound/DU561$CHANNEL;

    .line 272
    new-instance v0, Lmodule/sound/DU561$CHANNEL;

    const-string v1, "IN2"

    invoke-direct {v0, v1, v3, v3}, Lmodule/sound/DU561$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/DU561$CHANNEL;->b:Lmodule/sound/DU561$CHANNEL;

    .line 273
    new-instance v0, Lmodule/sound/DU561$CHANNEL;

    const-string v1, "IN3"

    invoke-direct {v0, v1, v4, v4}, Lmodule/sound/DU561$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/DU561$CHANNEL;->c:Lmodule/sound/DU561$CHANNEL;

    .line 274
    new-instance v0, Lmodule/sound/DU561$CHANNEL;

    const-string v1, "IN4"

    invoke-direct {v0, v1, v5, v5}, Lmodule/sound/DU561$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/DU561$CHANNEL;->d:Lmodule/sound/DU561$CHANNEL;

    .line 270
    const/4 v0, 0x4

    new-array v0, v0, [Lmodule/sound/DU561$CHANNEL;

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->a:Lmodule/sound/DU561$CHANNEL;

    aput-object v1, v0, v2

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->b:Lmodule/sound/DU561$CHANNEL;

    aput-object v1, v0, v3

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->c:Lmodule/sound/DU561$CHANNEL;

    aput-object v1, v0, v4

    sget-object v1, Lmodule/sound/DU561$CHANNEL;->d:Lmodule/sound/DU561$CHANNEL;

    aput-object v1, v0, v5

    sput-object v0, Lmodule/sound/DU561$CHANNEL;->f:[Lmodule/sound/DU561$CHANNEL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 278
    iput p3, p0, Lmodule/sound/DU561$CHANNEL;->e:I

    .line 279
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmodule/sound/DU561$CHANNEL;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lmodule/sound/DU561$CHANNEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmodule/sound/DU561$CHANNEL;

    return-object v0
.end method

.method public static values()[Lmodule/sound/DU561$CHANNEL;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lmodule/sound/DU561$CHANNEL;->f:[Lmodule/sound/DU561$CHANNEL;

    array-length v1, v0

    new-array v2, v1, [Lmodule/sound/DU561$CHANNEL;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
