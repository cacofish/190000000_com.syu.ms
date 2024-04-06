.class public final enum Lbase/Configure$Property;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbase/Configure$Property;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbase/Configure$Property;

.field public static final enum b:Lbase/Configure$Property;

.field public static final enum c:Lbase/Configure$Property;

.field public static final enum d:Lbase/Configure$Property;

.field private static final synthetic f:[Lbase/Configure$Property;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    new-instance v0, Lbase/Configure$Property;

    const-string v1, "DEBUG_CALLING_PID"

    const-string v2, "sys.lsec.debug"

    invoke-direct {v0, v1, v3, v2}, Lbase/Configure$Property;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbase/Configure$Property;->a:Lbase/Configure$Property;

    .line 71
    new-instance v0, Lbase/Configure$Property;

    const-string v1, "EQ_MULTI_CUSTOME"

    const-string v2, "sys.lsec.eq_multi_custome"

    invoke-direct {v0, v1, v4, v2}, Lbase/Configure$Property;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbase/Configure$Property;->b:Lbase/Configure$Property;

    .line 72
    new-instance v0, Lbase/Configure$Property;

    const-string v1, "BLUETOOTH_TYPE"

    const-string v2, "sys.fyt.bluetooth_type"

    invoke-direct {v0, v1, v5, v2}, Lbase/Configure$Property;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbase/Configure$Property;->c:Lbase/Configure$Property;

    .line 73
    new-instance v0, Lbase/Configure$Property;

    const-string v1, "CUSTOMER_PLATFORM"

    const-string v2, "sys.lesc.customer_platform"

    invoke-direct {v0, v1, v6, v2}, Lbase/Configure$Property;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbase/Configure$Property;->d:Lbase/Configure$Property;

    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [Lbase/Configure$Property;

    sget-object v1, Lbase/Configure$Property;->a:Lbase/Configure$Property;

    aput-object v1, v0, v3

    sget-object v1, Lbase/Configure$Property;->b:Lbase/Configure$Property;

    aput-object v1, v0, v4

    sget-object v1, Lbase/Configure$Property;->c:Lbase/Configure$Property;

    aput-object v1, v0, v5

    sget-object v1, Lbase/Configure$Property;->d:Lbase/Configure$Property;

    aput-object v1, v0, v6

    sput-object v0, Lbase/Configure$Property;->f:[Lbase/Configure$Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput-object p3, p0, Lbase/Configure$Property;->e:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbase/Configure$Property;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lbase/Configure$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbase/Configure$Property;

    return-object v0
.end method

.method public static values()[Lbase/Configure$Property;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lbase/Configure$Property;->f:[Lbase/Configure$Property;

    array-length v1, v0

    new-array v2, v1, [Lbase/Configure$Property;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbase/Configure$Property;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lbase/Configure$Property;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
