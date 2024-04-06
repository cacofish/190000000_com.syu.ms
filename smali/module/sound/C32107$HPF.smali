.class final enum Lmodule/sound/C32107$HPF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmodule/sound/C32107$HPF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmodule/sound/C32107$HPF;

.field public static final enum b:Lmodule/sound/C32107$HPF;

.field public static final enum c:Lmodule/sound/C32107$HPF;

.field public static final enum d:Lmodule/sound/C32107$HPF;

.field private static final synthetic f:[Lmodule/sound/C32107$HPF;


# instance fields
.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 278
    new-instance v0, Lmodule/sound/C32107$HPF;

    const-string v1, "FA"

    invoke-direct {v0, v1, v2, v2}, Lmodule/sound/C32107$HPF;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107$HPF;->a:Lmodule/sound/C32107$HPF;

    .line 279
    new-instance v0, Lmodule/sound/C32107$HPF;

    const-string v1, "FB"

    invoke-direct {v0, v1, v3, v3}, Lmodule/sound/C32107$HPF;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107$HPF;->b:Lmodule/sound/C32107$HPF;

    .line 280
    new-instance v0, Lmodule/sound/C32107$HPF;

    const-string v1, "RA"

    invoke-direct {v0, v1, v4, v4}, Lmodule/sound/C32107$HPF;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107$HPF;->c:Lmodule/sound/C32107$HPF;

    .line 281
    new-instance v0, Lmodule/sound/C32107$HPF;

    const-string v1, "RB"

    invoke-direct {v0, v1, v5, v5}, Lmodule/sound/C32107$HPF;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107$HPF;->d:Lmodule/sound/C32107$HPF;

    .line 277
    const/4 v0, 0x4

    new-array v0, v0, [Lmodule/sound/C32107$HPF;

    sget-object v1, Lmodule/sound/C32107$HPF;->a:Lmodule/sound/C32107$HPF;

    aput-object v1, v0, v2

    sget-object v1, Lmodule/sound/C32107$HPF;->b:Lmodule/sound/C32107$HPF;

    aput-object v1, v0, v3

    sget-object v1, Lmodule/sound/C32107$HPF;->c:Lmodule/sound/C32107$HPF;

    aput-object v1, v0, v4

    sget-object v1, Lmodule/sound/C32107$HPF;->d:Lmodule/sound/C32107$HPF;

    aput-object v1, v0, v5

    sput-object v0, Lmodule/sound/C32107$HPF;->f:[Lmodule/sound/C32107$HPF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 284
    iput p3, p0, Lmodule/sound/C32107$HPF;->e:I

    .line 285
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmodule/sound/C32107$HPF;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lmodule/sound/C32107$HPF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmodule/sound/C32107$HPF;

    return-object v0
.end method

.method public static values()[Lmodule/sound/C32107$HPF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lmodule/sound/C32107$HPF;->f:[Lmodule/sound/C32107$HPF;

    array-length v1, v0

    new-array v2, v1, [Lmodule/sound/C32107$HPF;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
