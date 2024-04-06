.class public final enum Lchip/Chip$UEventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lchip/Chip$UEventName;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lchip/Chip$UEventName;

.field public static final enum b:Lchip/Chip$UEventName;

.field public static final enum c:Lchip/Chip$UEventName;

.field public static final enum d:Lchip/Chip$UEventName;

.field public static final enum e:Lchip/Chip$UEventName;

.field public static final enum f:Lchip/Chip$UEventName;

.field public static final enum g:Lchip/Chip$UEventName;

.field public static final enum h:Lchip/Chip$UEventName;

.field public static final enum i:Lchip/Chip$UEventName;

.field public static final enum j:Lchip/Chip$UEventName;

.field public static final enum k:Lchip/Chip$UEventName;

.field public static final enum l:Lchip/Chip$UEventName;

.field public static final enum m:Lchip/Chip$UEventName;

.field public static final enum n:Lchip/Chip$UEventName;

.field private static final synthetic p:[Lchip/Chip$UEventName;


# instance fields
.field final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 232
    new-instance v0, Lchip/Chip$UEventName;

    const-string v1, "REVERSING"

    const-string v2, "car-reverse"

    invoke-direct {v0, v1, v4, v2}, Lchip/Chip$UEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lchip/Chip$UEventName;->a:Lchip/Chip$UEventName;

    .line 233
    new-instance v0, Lchip/Chip$UEventName;

    const-string v1, "DCAMERR"

    const-string v2, "dcam=err"

    invoke-direct {v0, v1, v5, v2}, Lchip/Chip$UEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lchip/Chip$UEventName;->b:Lchip/Chip$UEventName;

    .line 234
    new-instance v0, Lchip/Chip$UEventName;

    const-string v1, "TW9992RESET"

    const-string v2, "FYT_TW9992_RESET=COMPLETE"

    invoke-direct {v0, v1, v6, v2}, Lchip/Chip$UEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lchip/Chip$UEventName;->c:Lchip/Chip$UEventName;

    .line 235
    new-instance v0, Lchip/Chip$UEventName;

    const-string v1, "TW9992RESET2"

    const-string v2, "FYT_TW9992_RESET=COMPLETE2"

    invoke-direct {v0, v1, v7, v2}, Lchip/Chip$UEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lchip/Chip$UEventName;->d:Lchip/Chip$UEventName;

    .line 236
    new-instance v0, Lchip/Chip$UEventName;

    const-string v1, "TW9992RESET0"

    const-string v2, "FYT_TW9992_RESET=COMPLETE0"

    invoke-direct {v0, v1, v8, v2}, Lchip/Chip$UEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lchip/Chip$UEventName;->e:Lchip/Chip$UEventName;

    .line 237
    new-instance v0, Lchip/Chip$UEventName;

    const-string v1, "ENTERSLEEP"

    const/4 v2, 0x5

    const-string v3, "Gsensor=wakeup"

    invoke-direct {v0, v1, v2, v3}, Lchip/Chip$UEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lchip/Chip$UEventName;->f:Lchip/Chip$UEventName;

    .line 238
    new-instance v0, Lchip/Chip$UEventName;

    const-string v1, "ENTERRADIO"

    const/4 v2, 0x6

    const-string v3, "RADIOTAENTER"

    invoke-direct {v0, v1, v2, v3}, Lchip/Chip$UEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lchip/Chip$UEventName;->g:Lchip/Chip$UEventName;

    .line 239
    new-instance v0, Lchip/Chip$UEventName;

    const-string v1, "EXITRADIO"

    const/4 v2, 0x7

    const-string v3, "RADIOTAEXIT"

    invoke-direct {v0, v1, v2, v3}, Lchip/Chip$UEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lchip/Chip$UEventName;->h:Lchip/Chip$UEventName;

    .line 240
    new-instance v0, Lchip/Chip$UEventName;

    const-string v1, "ROTATIONANHLE0"

    const/16 v2, 0x8

    const-string v3, "SENSOR_STATE=0"

    invoke-direct {v0, v1, v2, v3}, Lchip/Chip$UEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lchip/Chip$UEventName;->i:Lchip/Chip$UEventName;

    .line 241
    new-instance v0, Lchip/Chip$UEventName;

    const-string v1, "ROTATIONANHLE1"

    const/16 v2, 0x9

    const-string v3, "SENSOR_STATE=1"

    invoke-direct {v0, v1, v2, v3}, Lchip/Chip$UEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lchip/Chip$UEventName;->j:Lchip/Chip$UEventName;

    .line 242
    new-instance v0, Lchip/Chip$UEventName;

    const-string v1, "ROTATIONANHLE2"

    const/16 v2, 0xa

    const-string v3, "SENSOR_STATE=2"

    invoke-direct {v0, v1, v2, v3}, Lchip/Chip$UEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lchip/Chip$UEventName;->k:Lchip/Chip$UEventName;

    .line 243
    new-instance v0, Lchip/Chip$UEventName;

    const-string v1, "ROTATIONANHLE3"

    const/16 v2, 0xb

    const-string v3, "SENSOR_STATE=3"

    invoke-direct {v0, v1, v2, v3}, Lchip/Chip$UEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lchip/Chip$UEventName;->l:Lchip/Chip$UEventName;

    .line 244
    new-instance v0, Lchip/Chip$UEventName;

    const-string v1, "LT9611C_INTERRUPT"

    const/16 v2, 0xc

    const-string v3, "REPORT_EVENT=lt6911 IIC_STATE=enable"

    invoke-direct {v0, v1, v2, v3}, Lchip/Chip$UEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lchip/Chip$UEventName;->m:Lchip/Chip$UEventName;

    .line 245
    new-instance v0, Lchip/Chip$UEventName;

    const-string v1, "EV6202RESET"

    const/16 v2, 0xd

    const-string v3, "EV6202_NAME=rst EV6202_STATE=end"

    invoke-direct {v0, v1, v2, v3}, Lchip/Chip$UEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lchip/Chip$UEventName;->n:Lchip/Chip$UEventName;

    .line 231
    const/16 v0, 0xe

    new-array v0, v0, [Lchip/Chip$UEventName;

    sget-object v1, Lchip/Chip$UEventName;->a:Lchip/Chip$UEventName;

    aput-object v1, v0, v4

    sget-object v1, Lchip/Chip$UEventName;->b:Lchip/Chip$UEventName;

    aput-object v1, v0, v5

    sget-object v1, Lchip/Chip$UEventName;->c:Lchip/Chip$UEventName;

    aput-object v1, v0, v6

    sget-object v1, Lchip/Chip$UEventName;->d:Lchip/Chip$UEventName;

    aput-object v1, v0, v7

    sget-object v1, Lchip/Chip$UEventName;->e:Lchip/Chip$UEventName;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lchip/Chip$UEventName;->f:Lchip/Chip$UEventName;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lchip/Chip$UEventName;->g:Lchip/Chip$UEventName;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lchip/Chip$UEventName;->h:Lchip/Chip$UEventName;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lchip/Chip$UEventName;->i:Lchip/Chip$UEventName;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lchip/Chip$UEventName;->j:Lchip/Chip$UEventName;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lchip/Chip$UEventName;->k:Lchip/Chip$UEventName;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lchip/Chip$UEventName;->l:Lchip/Chip$UEventName;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lchip/Chip$UEventName;->m:Lchip/Chip$UEventName;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lchip/Chip$UEventName;->n:Lchip/Chip$UEventName;

    aput-object v2, v0, v1

    sput-object v0, Lchip/Chip$UEventName;->p:[Lchip/Chip$UEventName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 249
    iput-object p3, p0, Lchip/Chip$UEventName;->o:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lchip/Chip$UEventName;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lchip/Chip$UEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lchip/Chip$UEventName;

    return-object v0
.end method

.method public static values()[Lchip/Chip$UEventName;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lchip/Chip$UEventName;->p:[Lchip/Chip$UEventName;

    array-length v1, v0

    new-array v2, v1, [Lchip/Chip$UEventName;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lchip/Chip$UEventName;->o:Ljava/lang/String;

    return-object v0
.end method
