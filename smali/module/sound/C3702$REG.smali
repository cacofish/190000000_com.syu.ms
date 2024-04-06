.class public final enum Lmodule/sound/C3702$REG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmodule/sound/C3702$REG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmodule/sound/C3702$REG;

.field public static final enum b:Lmodule/sound/C3702$REG;

.field public static final enum c:Lmodule/sound/C3702$REG;

.field public static final enum d:Lmodule/sound/C3702$REG;

.field public static final enum e:Lmodule/sound/C3702$REG;

.field public static final enum f:Lmodule/sound/C3702$REG;

.field public static final enum g:Lmodule/sound/C3702$REG;

.field public static final enum h:Lmodule/sound/C3702$REG;

.field public static final enum i:Lmodule/sound/C3702$REG;

.field public static final enum j:Lmodule/sound/C3702$REG;

.field public static final enum k:Lmodule/sound/C3702$REG;

.field public static final enum l:Lmodule/sound/C3702$REG;

.field private static final synthetic n:[Lmodule/sound/C3702$REG;


# instance fields
.field final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x5

    .line 35
    new-instance v0, Lmodule/sound/C3702$REG;

    const-string v1, "CHANNEL"

    invoke-direct {v0, v1, v6, v4}, Lmodule/sound/C3702$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$REG;->a:Lmodule/sound/C3702$REG;

    .line 36
    new-instance v0, Lmodule/sound/C3702$REG;

    const-string v1, "SB"

    invoke-direct {v0, v1, v7, v5}, Lmodule/sound/C3702$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$REG;->b:Lmodule/sound/C3702$REG;

    .line 37
    new-instance v0, Lmodule/sound/C3702$REG;

    const-string v1, "MAIN_VOL"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v8, v2}, Lmodule/sound/C3702$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$REG;->c:Lmodule/sound/C3702$REG;

    .line 38
    new-instance v0, Lmodule/sound/C3702$REG;

    const-string v1, "FL"

    const/4 v2, 0x3

    const/16 v3, 0x29

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C3702$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$REG;->d:Lmodule/sound/C3702$REG;

    .line 39
    new-instance v0, Lmodule/sound/C3702$REG;

    const-string v1, "FR"

    const/4 v2, 0x4

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C3702$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$REG;->e:Lmodule/sound/C3702$REG;

    .line 40
    new-instance v0, Lmodule/sound/C3702$REG;

    const-string v1, "RL"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v4, v2}, Lmodule/sound/C3702$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$REG;->f:Lmodule/sound/C3702$REG;

    .line 41
    new-instance v0, Lmodule/sound/C3702$REG;

    const-string v1, "RR"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v5, v2}, Lmodule/sound/C3702$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$REG;->g:Lmodule/sound/C3702$REG;

    .line 42
    new-instance v0, Lmodule/sound/C3702$REG;

    const-string v1, "SUBWOOF_VOL"

    const/4 v2, 0x7

    const/16 v3, 0x2c

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C3702$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$REG;->h:Lmodule/sound/C3702$REG;

    .line 43
    new-instance v0, Lmodule/sound/C3702$REG;

    const-string v1, "MIX_VOL"

    const/16 v2, 0x8

    const/16 v3, 0x30

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C3702$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$REG;->i:Lmodule/sound/C3702$REG;

    .line 44
    new-instance v0, Lmodule/sound/C3702$REG;

    const-string v1, "BASS"

    const/16 v2, 0x9

    const/16 v3, 0x51

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C3702$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$REG;->j:Lmodule/sound/C3702$REG;

    .line 45
    new-instance v0, Lmodule/sound/C3702$REG;

    const-string v1, "SENOR"

    const/16 v2, 0xa

    const/16 v3, 0x54

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C3702$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$REG;->k:Lmodule/sound/C3702$REG;

    .line 46
    new-instance v0, Lmodule/sound/C3702$REG;

    const-string v1, "TREBLE"

    const/16 v2, 0xb

    const/16 v3, 0x57

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C3702$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C3702$REG;->l:Lmodule/sound/C3702$REG;

    .line 34
    const/16 v0, 0xc

    new-array v0, v0, [Lmodule/sound/C3702$REG;

    sget-object v1, Lmodule/sound/C3702$REG;->a:Lmodule/sound/C3702$REG;

    aput-object v1, v0, v6

    sget-object v1, Lmodule/sound/C3702$REG;->b:Lmodule/sound/C3702$REG;

    aput-object v1, v0, v7

    sget-object v1, Lmodule/sound/C3702$REG;->c:Lmodule/sound/C3702$REG;

    aput-object v1, v0, v8

    const/4 v1, 0x3

    sget-object v2, Lmodule/sound/C3702$REG;->d:Lmodule/sound/C3702$REG;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lmodule/sound/C3702$REG;->e:Lmodule/sound/C3702$REG;

    aput-object v2, v0, v1

    sget-object v1, Lmodule/sound/C3702$REG;->f:Lmodule/sound/C3702$REG;

    aput-object v1, v0, v4

    sget-object v1, Lmodule/sound/C3702$REG;->g:Lmodule/sound/C3702$REG;

    aput-object v1, v0, v5

    const/4 v1, 0x7

    sget-object v2, Lmodule/sound/C3702$REG;->h:Lmodule/sound/C3702$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmodule/sound/C3702$REG;->i:Lmodule/sound/C3702$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lmodule/sound/C3702$REG;->j:Lmodule/sound/C3702$REG;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lmodule/sound/C3702$REG;->k:Lmodule/sound/C3702$REG;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lmodule/sound/C3702$REG;->l:Lmodule/sound/C3702$REG;

    aput-object v2, v0, v1

    sput-object v0, Lmodule/sound/C3702$REG;->n:[Lmodule/sound/C3702$REG;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lmodule/sound/C3702$REG;->m:I

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmodule/sound/C3702$REG;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lmodule/sound/C3702$REG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmodule/sound/C3702$REG;

    return-object v0
.end method

.method public static values()[Lmodule/sound/C3702$REG;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lmodule/sound/C3702$REG;->n:[Lmodule/sound/C3702$REG;

    array-length v1, v0

    new-array v2, v1, [Lmodule/sound/C3702$REG;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
