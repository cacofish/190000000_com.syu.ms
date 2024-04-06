.class public Lplugins/a/v;
.super Lplugins/a/m;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 121
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lplugins/a/v;->a:[I

    .line 122
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lplugins/a/v;->b:[I

    return-void

    .line 121
    :array_0
    .array-data 4
        0x3c
        0xc3
    .end array-data

    .line 122
    :array_1
    .array-data 4
        0x3b
        0xb3
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lplugins/a/m;-><init>()V

    .line 125
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lplugins/a/v;->j:[I

    .line 128
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iput-object p1, p0, Lplugins/a/v;->j:[I

    .line 130
    :cond_0
    return-void

    .line 125
    nop

    :array_0
    .array-data 4
        0x3c
        0xc3
    .end array-data
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    move v0, v1

    move v2, v1

    .line 135
    :goto_0
    iget-object v3, p0, Lplugins/a/v;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 138
    xor-int/lit8 v0, v2, -0x1

    and-int/lit16 v0, v0, 0xff

    .line 139
    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 136
    :cond_1
    iget-object v3, p0, Lplugins/a/v;->e:[I

    aget v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lplugins/a/v;->j:[I

    return-object v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lplugins/a/v;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/v;->f:Ljava/lang/Integer;

    .line 150
    invoke-super {p0}, Lplugins/a/m;->c()Z

    move-result v0

    return v0
.end method
