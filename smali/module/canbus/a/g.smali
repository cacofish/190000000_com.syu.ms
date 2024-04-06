.class public Lmodule/canbus/a/g;
.super Lmodule/canbus/a/a;
.source "SourceFile"


# static fields
.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:[B

.field public static g:[B

.field public static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xc9

    const/4 v0, 0x0

    .line 7
    sput v0, Lmodule/canbus/a/g;->c:I

    .line 8
    sput v0, Lmodule/canbus/a/g;->d:I

    .line 9
    const/16 v0, 0xc8

    sput v0, Lmodule/canbus/a/g;->e:I

    .line 10
    new-array v0, v1, [B

    sput-object v0, Lmodule/canbus/a/g;->f:[B

    .line 11
    new-array v0, v1, [B

    sput-object v0, Lmodule/canbus/a/g;->g:[B

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lmodule/canbus/a/a;-><init>()V

    return-void
.end method

.method public static a(I)B
    .locals 2

    .prologue
    .line 31
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/2addr v0, p0

    .line 32
    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    .line 34
    sget-object v1, Lmodule/canbus/a/g;->f:[B

    aget-byte v0, v1, v0

    return v0
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 17
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->d:I

    if-gt v0, v1, :cond_0

    .line 19
    sget v0, Lmodule/canbus/a/g;->d:I

    sget v1, Lmodule/canbus/a/g;->c:I

    sub-int/2addr v0, v1

    .line 25
    :goto_0
    return v0

    .line 23
    :cond_0
    sget v0, Lmodule/canbus/a/g;->d:I

    sget v1, Lmodule/canbus/a/g;->e:I

    add-int/2addr v0, v1

    sget v1, Lmodule/canbus/a/g;->c:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    sput v0, Lmodule/canbus/a/g;->c:I

    .line 40
    sput v0, Lmodule/canbus/a/g;->d:I

    .line 41
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-super {p0, p1}, Lmodule/canbus/a/a;->a([B)V

    .line 46
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    move v0, v1

    .line 48
    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 54
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lmodule/canbus/dgv;->a([BII)V

    .line 57
    :cond_0
    return-void

    .line 49
    :cond_1
    sget-object v2, Lmodule/canbus/a/g;->f:[B

    sget v3, Lmodule/canbus/a/g;->d:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lmodule/canbus/a/g;->d:I

    aget-byte v4, p1, v0

    aput-byte v4, v2, v3

    .line 50
    sget v2, Lmodule/canbus/a/g;->d:I

    sget v3, Lmodule/canbus/a/g;->e:I

    if-lt v2, v3, :cond_2

    .line 51
    sput v1, Lmodule/canbus/a/g;->d:I

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public varargs a([I)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
