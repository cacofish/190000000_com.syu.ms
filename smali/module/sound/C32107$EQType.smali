.class public final enum Lmodule/sound/C32107$EQType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmodule/sound/C32107$EQType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmodule/sound/C32107$EQType;

.field public static final enum b:Lmodule/sound/C32107$EQType;

.field private static final synthetic d:[Lmodule/sound/C32107$EQType;


# instance fields
.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    new-instance v0, Lmodule/sound/C32107$EQType;

    const-string v1, "BIT_16"

    invoke-direct {v0, v1, v2, v2}, Lmodule/sound/C32107$EQType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107$EQType;->a:Lmodule/sound/C32107$EQType;

    .line 88
    new-instance v0, Lmodule/sound/C32107$EQType;

    const-string v1, "BIT_32"

    invoke-direct {v0, v1, v3, v3}, Lmodule/sound/C32107$EQType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107$EQType;->b:Lmodule/sound/C32107$EQType;

    .line 86
    const/4 v0, 0x2

    new-array v0, v0, [Lmodule/sound/C32107$EQType;

    sget-object v1, Lmodule/sound/C32107$EQType;->a:Lmodule/sound/C32107$EQType;

    aput-object v1, v0, v2

    sget-object v1, Lmodule/sound/C32107$EQType;->b:Lmodule/sound/C32107$EQType;

    aput-object v1, v0, v3

    sput-object v0, Lmodule/sound/C32107$EQType;->d:[Lmodule/sound/C32107$EQType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput p3, p0, Lmodule/sound/C32107$EQType;->c:I

    .line 93
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmodule/sound/C32107$EQType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lmodule/sound/C32107$EQType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmodule/sound/C32107$EQType;

    return-object v0
.end method

.method public static values()[Lmodule/sound/C32107$EQType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lmodule/sound/C32107$EQType;->d:[Lmodule/sound/C32107$EQType;

    array-length v1, v0

    new-array v2, v1, [Lmodule/sound/C32107$EQType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
