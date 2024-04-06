.class final enum Lmodule/sound/C32107$IIR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmodule/sound/C32107$IIR;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmodule/sound/C32107$IIR;

.field public static final enum b:Lmodule/sound/C32107$IIR;

.field private static final synthetic d:[Lmodule/sound/C32107$IIR;


# instance fields
.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 289
    new-instance v0, Lmodule/sound/C32107$IIR;

    const-string v1, "A"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lmodule/sound/C32107$IIR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107$IIR;->a:Lmodule/sound/C32107$IIR;

    .line 290
    new-instance v0, Lmodule/sound/C32107$IIR;

    const-string v1, "B"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v4, v2}, Lmodule/sound/C32107$IIR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107$IIR;->b:Lmodule/sound/C32107$IIR;

    .line 288
    const/4 v0, 0x2

    new-array v0, v0, [Lmodule/sound/C32107$IIR;

    sget-object v1, Lmodule/sound/C32107$IIR;->a:Lmodule/sound/C32107$IIR;

    aput-object v1, v0, v3

    sget-object v1, Lmodule/sound/C32107$IIR;->b:Lmodule/sound/C32107$IIR;

    aput-object v1, v0, v4

    sput-object v0, Lmodule/sound/C32107$IIR;->d:[Lmodule/sound/C32107$IIR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 293
    iput p3, p0, Lmodule/sound/C32107$IIR;->c:I

    .line 294
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmodule/sound/C32107$IIR;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lmodule/sound/C32107$IIR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmodule/sound/C32107$IIR;

    return-object v0
.end method

.method public static values()[Lmodule/sound/C32107$IIR;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lmodule/sound/C32107$IIR;->d:[Lmodule/sound/C32107$IIR;

    array-length v1, v0

    new-array v2, v1, [Lmodule/sound/C32107$IIR;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
