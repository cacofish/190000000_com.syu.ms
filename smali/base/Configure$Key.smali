.class public final enum Lbase/Configure$Key;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbase/Configure$Key;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbase/Configure$Key;

.field public static final enum b:Lbase/Configure$Key;

.field public static final enum c:Lbase/Configure$Key;

.field public static final enum d:Lbase/Configure$Key;

.field public static final enum e:Lbase/Configure$Key;

.field public static final enum f:Lbase/Configure$Key;

.field public static final enum g:Lbase/Configure$Key;

.field private static final synthetic i:[Lbase/Configure$Key;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    new-instance v0, Lbase/Configure$Key;

    const-string v1, "DVD_MODULE"

    const-string v2, "dvd_module"

    invoke-direct {v0, v1, v4, v2}, Lbase/Configure$Key;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbase/Configure$Key;->a:Lbase/Configure$Key;

    .line 56
    new-instance v0, Lbase/Configure$Key;

    const-string v1, "RADIO_MODULE"

    const-string v2, "radio_module"

    invoke-direct {v0, v1, v5, v2}, Lbase/Configure$Key;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbase/Configure$Key;->b:Lbase/Configure$Key;

    .line 57
    new-instance v0, Lbase/Configure$Key;

    const-string v1, "BLUETOOTH_MODULE"

    const-string v2, "bt_module"

    invoke-direct {v0, v1, v6, v2}, Lbase/Configure$Key;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbase/Configure$Key;->c:Lbase/Configure$Key;

    .line 58
    new-instance v0, Lbase/Configure$Key;

    const-string v1, "AUDIO_MODULE"

    const-string v2, "audio_module"

    invoke-direct {v0, v1, v7, v2}, Lbase/Configure$Key;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbase/Configure$Key;->d:Lbase/Configure$Key;

    .line 59
    new-instance v0, Lbase/Configure$Key;

    const-string v1, "IMAGE_MODULE"

    const-string v2, "image_module"

    invoke-direct {v0, v1, v8, v2}, Lbase/Configure$Key;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbase/Configure$Key;->e:Lbase/Configure$Key;

    .line 60
    new-instance v0, Lbase/Configure$Key;

    const-string v1, "KEEP_SERVICES"

    const/4 v2, 0x5

    const-string v3, "keep_services"

    invoke-direct {v0, v1, v2, v3}, Lbase/Configure$Key;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbase/Configure$Key;->f:Lbase/Configure$Key;

    .line 61
    new-instance v0, Lbase/Configure$Key;

    const-string v1, "DISABLE_PACKAGES"

    const/4 v2, 0x6

    const-string v3, "disable_packages"

    invoke-direct {v0, v1, v2, v3}, Lbase/Configure$Key;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbase/Configure$Key;->g:Lbase/Configure$Key;

    .line 54
    const/4 v0, 0x7

    new-array v0, v0, [Lbase/Configure$Key;

    sget-object v1, Lbase/Configure$Key;->a:Lbase/Configure$Key;

    aput-object v1, v0, v4

    sget-object v1, Lbase/Configure$Key;->b:Lbase/Configure$Key;

    aput-object v1, v0, v5

    sget-object v1, Lbase/Configure$Key;->c:Lbase/Configure$Key;

    aput-object v1, v0, v6

    sget-object v1, Lbase/Configure$Key;->d:Lbase/Configure$Key;

    aput-object v1, v0, v7

    sget-object v1, Lbase/Configure$Key;->e:Lbase/Configure$Key;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbase/Configure$Key;->f:Lbase/Configure$Key;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbase/Configure$Key;->g:Lbase/Configure$Key;

    aput-object v2, v0, v1

    sput-object v0, Lbase/Configure$Key;->i:[Lbase/Configure$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-object p3, p0, Lbase/Configure$Key;->h:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbase/Configure$Key;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lbase/Configure$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbase/Configure$Key;

    return-object v0
.end method

.method public static values()[Lbase/Configure$Key;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lbase/Configure$Key;->i:[Lbase/Configure$Key;

    array-length v1, v0

    new-array v2, v1, [Lbase/Configure$Key;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
