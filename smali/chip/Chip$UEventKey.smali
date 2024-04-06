.class final enum Lchip/Chip$UEventKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lchip/Chip$UEventKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lchip/Chip$UEventKey;

.field private static final synthetic c:[Lchip/Chip$UEventKey;


# instance fields
.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 258
    new-instance v0, Lchip/Chip$UEventKey;

    const-string v1, "REVERSING"

    const-string v2, "GPIO_STATE"

    invoke-direct {v0, v1, v3, v2}, Lchip/Chip$UEventKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lchip/Chip$UEventKey;->a:Lchip/Chip$UEventKey;

    .line 257
    const/4 v0, 0x1

    new-array v0, v0, [Lchip/Chip$UEventKey;

    sget-object v1, Lchip/Chip$UEventKey;->a:Lchip/Chip$UEventKey;

    aput-object v1, v0, v3

    sput-object v0, Lchip/Chip$UEventKey;->c:[Lchip/Chip$UEventKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 262
    iput-object p3, p0, Lchip/Chip$UEventKey;->b:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lchip/Chip$UEventKey;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lchip/Chip$UEventKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lchip/Chip$UEventKey;

    return-object v0
.end method

.method public static values()[Lchip/Chip$UEventKey;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lchip/Chip$UEventKey;->c:[Lchip/Chip$UEventKey;

    array-length v1, v0

    new-array v2, v1, [Lchip/Chip$UEventKey;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
