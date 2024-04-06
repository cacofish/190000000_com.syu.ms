.class public final enum Lmodule/sound/C2313$REG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmodule/sound/C2313$REG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmodule/sound/C2313$REG;

.field public static final enum b:Lmodule/sound/C2313$REG;

.field public static final enum c:Lmodule/sound/C2313$REG;

.field public static final enum d:Lmodule/sound/C2313$REG;

.field public static final enum e:Lmodule/sound/C2313$REG;

.field public static final enum f:Lmodule/sound/C2313$REG;

.field public static final enum g:Lmodule/sound/C2313$REG;

.field public static final enum h:Lmodule/sound/C2313$REG;

.field private static final synthetic j:[Lmodule/sound/C2313$REG;


# instance fields
.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    new-instance v0, Lmodule/sound/C2313$REG;

    const-string v1, "VOL"

    .line 22
    invoke-direct {v0, v1, v4, v4}, Lmodule/sound/C2313$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C2313$REG;->a:Lmodule/sound/C2313$REG;

    .line 23
    new-instance v0, Lmodule/sound/C2313$REG;

    const-string v1, "RL"

    const/16 v2, 0xc0

    invoke-direct {v0, v1, v5, v2}, Lmodule/sound/C2313$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C2313$REG;->b:Lmodule/sound/C2313$REG;

    .line 24
    new-instance v0, Lmodule/sound/C2313$REG;

    const-string v1, "RR"

    const/16 v2, 0xe0

    invoke-direct {v0, v1, v6, v2}, Lmodule/sound/C2313$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C2313$REG;->c:Lmodule/sound/C2313$REG;

    .line 25
    new-instance v0, Lmodule/sound/C2313$REG;

    const-string v1, "FL"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v7, v2}, Lmodule/sound/C2313$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C2313$REG;->d:Lmodule/sound/C2313$REG;

    .line 26
    new-instance v0, Lmodule/sound/C2313$REG;

    const-string v1, "FR"

    const/16 v2, 0xa0

    invoke-direct {v0, v1, v8, v2}, Lmodule/sound/C2313$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C2313$REG;->e:Lmodule/sound/C2313$REG;

    .line 27
    new-instance v0, Lmodule/sound/C2313$REG;

    const-string v1, "SW"

    const/4 v2, 0x5

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C2313$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C2313$REG;->f:Lmodule/sound/C2313$REG;

    .line 28
    new-instance v0, Lmodule/sound/C2313$REG;

    const-string v1, "BASS"

    const/4 v2, 0x6

    const/16 v3, 0x60

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C2313$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C2313$REG;->g:Lmodule/sound/C2313$REG;

    .line 29
    new-instance v0, Lmodule/sound/C2313$REG;

    const-string v1, "TREBLE"

    const/4 v2, 0x7

    const/16 v3, 0x70

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C2313$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C2313$REG;->h:Lmodule/sound/C2313$REG;

    .line 18
    const/16 v0, 0x8

    new-array v0, v0, [Lmodule/sound/C2313$REG;

    sget-object v1, Lmodule/sound/C2313$REG;->a:Lmodule/sound/C2313$REG;

    aput-object v1, v0, v4

    sget-object v1, Lmodule/sound/C2313$REG;->b:Lmodule/sound/C2313$REG;

    aput-object v1, v0, v5

    sget-object v1, Lmodule/sound/C2313$REG;->c:Lmodule/sound/C2313$REG;

    aput-object v1, v0, v6

    sget-object v1, Lmodule/sound/C2313$REG;->d:Lmodule/sound/C2313$REG;

    aput-object v1, v0, v7

    sget-object v1, Lmodule/sound/C2313$REG;->e:Lmodule/sound/C2313$REG;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lmodule/sound/C2313$REG;->f:Lmodule/sound/C2313$REG;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmodule/sound/C2313$REG;->g:Lmodule/sound/C2313$REG;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmodule/sound/C2313$REG;->h:Lmodule/sound/C2313$REG;

    aput-object v2, v0, v1

    sput-object v0, Lmodule/sound/C2313$REG;->j:[Lmodule/sound/C2313$REG;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lmodule/sound/C2313$REG;->i:I

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmodule/sound/C2313$REG;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lmodule/sound/C2313$REG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmodule/sound/C2313$REG;

    return-object v0
.end method

.method public static values()[Lmodule/sound/C2313$REG;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lmodule/sound/C2313$REG;->j:[Lmodule/sound/C2313$REG;

    array-length v1, v0

    new-array v2, v1, [Lmodule/sound/C2313$REG;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
