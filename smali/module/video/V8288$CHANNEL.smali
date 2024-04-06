.class public final enum Lmodule/video/V8288$CHANNEL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmodule/video/V8288$CHANNEL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmodule/video/V8288$CHANNEL;

.field public static final enum b:Lmodule/video/V8288$CHANNEL;

.field public static final enum c:Lmodule/video/V8288$CHANNEL;

.field public static final enum d:Lmodule/video/V8288$CHANNEL;

.field private static final synthetic f:[Lmodule/video/V8288$CHANNEL;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lmodule/video/V8288$CHANNEL;

    const-string v1, "CVNULL"

    .line 21
    invoke-direct {v0, v1, v2, v2}, Lmodule/video/V8288$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/video/V8288$CHANNEL;->a:Lmodule/video/V8288$CHANNEL;

    .line 22
    new-instance v0, Lmodule/video/V8288$CHANNEL;

    const-string v1, "CVBS0"

    invoke-direct {v0, v1, v3, v3}, Lmodule/video/V8288$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/video/V8288$CHANNEL;->b:Lmodule/video/V8288$CHANNEL;

    .line 23
    new-instance v0, Lmodule/video/V8288$CHANNEL;

    const-string v1, "CVBS1"

    invoke-direct {v0, v1, v4, v4}, Lmodule/video/V8288$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/video/V8288$CHANNEL;->c:Lmodule/video/V8288$CHANNEL;

    .line 24
    new-instance v0, Lmodule/video/V8288$CHANNEL;

    const-string v1, "CVBS2"

    invoke-direct {v0, v1, v5, v5}, Lmodule/video/V8288$CHANNEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/video/V8288$CHANNEL;->d:Lmodule/video/V8288$CHANNEL;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lmodule/video/V8288$CHANNEL;

    sget-object v1, Lmodule/video/V8288$CHANNEL;->a:Lmodule/video/V8288$CHANNEL;

    aput-object v1, v0, v2

    sget-object v1, Lmodule/video/V8288$CHANNEL;->b:Lmodule/video/V8288$CHANNEL;

    aput-object v1, v0, v3

    sget-object v1, Lmodule/video/V8288$CHANNEL;->c:Lmodule/video/V8288$CHANNEL;

    aput-object v1, v0, v4

    sget-object v1, Lmodule/video/V8288$CHANNEL;->d:Lmodule/video/V8288$CHANNEL;

    aput-object v1, v0, v5

    sput-object v0, Lmodule/video/V8288$CHANNEL;->f:[Lmodule/video/V8288$CHANNEL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lmodule/video/V8288$CHANNEL;->e:I

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmodule/video/V8288$CHANNEL;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lmodule/video/V8288$CHANNEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmodule/video/V8288$CHANNEL;

    return-object v0
.end method

.method public static values()[Lmodule/video/V8288$CHANNEL;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lmodule/video/V8288$CHANNEL;->f:[Lmodule/video/V8288$CHANNEL;

    array-length v1, v0

    new-array v2, v1, [Lmodule/video/V8288$CHANNEL;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
