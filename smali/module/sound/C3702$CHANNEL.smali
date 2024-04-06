.class public final enum Lmodule/sound/C3702$CHANNEL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmodule/sound/C3702$CHANNEL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmodule/sound/C3702$CHANNEL;

.field public static final enum b:Lmodule/sound/C3702$CHANNEL;

.field public static final enum c:Lmodule/sound/C3702$CHANNEL;

.field public static final enum d:Lmodule/sound/C3702$CHANNEL;

.field public static final enum e:Lmodule/sound/C3702$CHANNEL;

.field public static final enum f:Lmodule/sound/C3702$CHANNEL;

.field public static final enum g:Lmodule/sound/C3702$CHANNEL;

.field public static final enum h:Lmodule/sound/C3702$CHANNEL;

.field public static final enum i:Lmodule/sound/C3702$CHANNEL;

.field public static final enum j:Lmodule/sound/C3702$CHANNEL;

.field private static final synthetic l:[Lmodule/sound/C3702$CHANNEL;


# instance fields
.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    new-instance v0, Lmodule/sound/C3702$CHANNEL;

    const-string v1, "A"

    invoke-direct {v0, v1, v4, v4}, Lmodule/sound/C3702$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$CHANNEL;->a:Lmodule/sound/C3702$CHANNEL;

    .line 56
    new-instance v0, Lmodule/sound/C3702$CHANNEL;

    const-string v1, "B"

    invoke-direct {v0, v1, v5, v5}, Lmodule/sound/C3702$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$CHANNEL;->b:Lmodule/sound/C3702$CHANNEL;

    .line 57
    new-instance v0, Lmodule/sound/C3702$CHANNEL;

    const-string v1, "C"

    invoke-direct {v0, v1, v6, v6}, Lmodule/sound/C3702$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$CHANNEL;->c:Lmodule/sound/C3702$CHANNEL;

    .line 58
    new-instance v0, Lmodule/sound/C3702$CHANNEL;

    const-string v1, "D"

    invoke-direct {v0, v1, v7, v7}, Lmodule/sound/C3702$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$CHANNEL;->d:Lmodule/sound/C3702$CHANNEL;

    .line 59
    new-instance v0, Lmodule/sound/C3702$CHANNEL;

    const-string v1, "E1"

    const/4 v2, 0x4

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C3702$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$CHANNEL;->e:Lmodule/sound/C3702$CHANNEL;

    .line 60
    new-instance v0, Lmodule/sound/C3702$CHANNEL;

    const-string v1, "E2"

    const/4 v2, 0x5

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C3702$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$CHANNEL;->f:Lmodule/sound/C3702$CHANNEL;

    .line 61
    new-instance v0, Lmodule/sound/C3702$CHANNEL;

    const-string v1, "D_DIFF"

    invoke-direct {v0, v1, v8, v8}, Lmodule/sound/C3702$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$CHANNEL;->g:Lmodule/sound/C3702$CHANNEL;

    .line 62
    new-instance v0, Lmodule/sound/C3702$CHANNEL;

    const-string v1, "E_FULL"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C3702$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$CHANNEL;->h:Lmodule/sound/C3702$CHANNEL;

    .line 63
    new-instance v0, Lmodule/sound/C3702$CHANNEL;

    const-string v1, "SHORT"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C3702$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$CHANNEL;->i:Lmodule/sound/C3702$CHANNEL;

    .line 64
    new-instance v0, Lmodule/sound/C3702$CHANNEL;

    const-string v1, "BIAS"

    const/16 v2, 0x9

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C3702$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$CHANNEL;->j:Lmodule/sound/C3702$CHANNEL;

    .line 54
    const/16 v0, 0xa

    new-array v0, v0, [Lmodule/sound/C3702$CHANNEL;

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->a:Lmodule/sound/C3702$CHANNEL;

    aput-object v1, v0, v4

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->b:Lmodule/sound/C3702$CHANNEL;

    aput-object v1, v0, v5

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->c:Lmodule/sound/C3702$CHANNEL;

    aput-object v1, v0, v6

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->d:Lmodule/sound/C3702$CHANNEL;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lmodule/sound/C3702$CHANNEL;->e:Lmodule/sound/C3702$CHANNEL;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lmodule/sound/C3702$CHANNEL;->f:Lmodule/sound/C3702$CHANNEL;

    aput-object v2, v0, v1

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->g:Lmodule/sound/C3702$CHANNEL;

    aput-object v1, v0, v8

    const/4 v1, 0x7

    sget-object v2, Lmodule/sound/C3702$CHANNEL;->h:Lmodule/sound/C3702$CHANNEL;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmodule/sound/C3702$CHANNEL;->i:Lmodule/sound/C3702$CHANNEL;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lmodule/sound/C3702$CHANNEL;->j:Lmodule/sound/C3702$CHANNEL;

    aput-object v2, v0, v1

    sput-object v0, Lmodule/sound/C3702$CHANNEL;->l:[Lmodule/sound/C3702$CHANNEL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput p3, p0, Lmodule/sound/C3702$CHANNEL;->k:I

    .line 69
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmodule/sound/C3702$CHANNEL;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lmodule/sound/C3702$CHANNEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmodule/sound/C3702$CHANNEL;

    return-object v0
.end method

.method public static values()[Lmodule/sound/C3702$CHANNEL;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lmodule/sound/C3702$CHANNEL;->l:[Lmodule/sound/C3702$CHANNEL;

    array-length v1, v0

    new-array v2, v1, [Lmodule/sound/C3702$CHANNEL;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
