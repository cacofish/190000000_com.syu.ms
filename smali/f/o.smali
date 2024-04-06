.class public Lf/o;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:[I

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private e:I

.field private f:I

.field private final g:I

.field private h:I

.field private final i:I

.field private j:[Ljava/lang/String;

.field private k:[I

.field private l:Landroid/graphics/Paint;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lf/o;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lf/o;->d:Landroid/view/WindowManager$LayoutParams;

    .line 37
    iput v1, p0, Lf/o;->g:I

    .line 39
    const/16 v0, 0x19

    iput v0, p0, Lf/o;->h:I

    .line 40
    const/16 v0, 0x14

    iput v0, p0, Lf/o;->i:I

    .line 41
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lf/o;->j:[Ljava/lang/String;

    .line 42
    new-array v0, v1, [I

    iput-object v0, p0, Lf/o;->k:[I

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf/o;->l:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/o;->b:Landroid/util/SparseArray;

    .line 162
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 163
    iput-object v0, p0, Lf/o;->c:[I

    .line 51
    invoke-direct {p0}, Lf/o;->b()V

    .line 52
    return-void

    .line 162
    :array_0
    .array-data 4
        -0x10000
        -0x1
        -0xff0100
        -0x100
    .end array-data
.end method

.method static synthetic a(Lf/o;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lf/o;->e:I

    return v0
.end method

.method static synthetic a(Lf/o;I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lf/o;->e:I

    return-void
.end method

.method static synthetic b(Lf/o;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lf/o;->f:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lf/o;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    iget-object v0, p0, Lf/o;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    iget-object v0, p0, Lf/o;->l:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    return-void
.end method

.method static synthetic b(Lf/o;I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lf/o;->f:I

    return-void
.end method

.method static synthetic c(Lf/o;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lf/o;->m:I

    return v0
.end method

.method static synthetic c(Lf/o;I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lf/o;->m:I

    return-void
.end method

.method static synthetic d(Lf/o;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lf/o;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lf/o;)[I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lf/o;->k:[I

    return-object v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 88
    if-eqz p2, :cond_2

    .line 89
    iget-object v0, p0, Lf/o;->b:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lf/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lf/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    :try_start_0
    invoke-static {}, Lapp/ae;->o()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 96
    const/4 v0, 0x0

    sput-boolean v0, Lf/o;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_1
    :goto_1
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lf/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 91
    iget-object v0, p0, Lf/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lutil/log/LogType;->l:Lutil/log/LogType;

    invoke-virtual {p0, v0, p1}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public a(Ljava/lang/String;[BII)V
    .locals 5

    .prologue
    .line 131
    sget-boolean v0, Lf/o;->a:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 132
    array-length v0, p2

    sub-int/2addr v0, p3

    if-ge v0, p4, :cond_0

    .line 133
    array-length v0, p2

    sub-int p4, v0, p3

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    const-string v0, ""

    .line 136
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    if-lt v1, p4, :cond_2

    .line 143
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lf/p;

    invoke-direct {v1, p0, v2}, Lf/p;-><init>(Lf/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 145
    :cond_1
    return-void

    .line 137
    :cond_2
    add-int v0, p3, v1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[III)V
    .locals 5

    .prologue
    .line 147
    sget-boolean v0, Lf/o;->a:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 148
    array-length v0, p2

    sub-int/2addr v0, p3

    if-ge v0, p4, :cond_0

    .line 149
    array-length v0, p2

    sub-int p4, v0, p3

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    const-string v0, ""

    .line 152
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    if-lt v1, p4, :cond_2

    .line 159
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lf/p;

    invoke-direct {v1, p0, v2}, Lf/p;-><init>(Lf/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 161
    :cond_1
    return-void

    .line 153
    :cond_2
    add-int v0, p3, v1

    aget v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lutil/log/LogType;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    sget-boolean v0, Lf/o;->a:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1}, Lutil/log/LogType;->ordinal()I

    move-result v0

    .line 105
    iget-object v1, p0, Lf/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v0, 0x0

    .line 106
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lf/p;

    invoke-direct {v1, p0, p2}, Lf/p;-><init>(Lf/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 108
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Lf/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 71
    sget-boolean v0, Lf/o;->a:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lutil/log/LogType;->m:Lutil/log/LogType;

    invoke-virtual {p0, v0, p1}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lutil/log/LogType;->n:Lutil/log/LogType;

    invoke-virtual {p0, v0, p1}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lutil/log/LogType;->o:Lutil/log/LogType;

    invoke-virtual {p0, v0, p1}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public getFlags()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lf/o;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 75
    iget-object v0, p0, Lf/o;->d:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    .line 76
    invoke-static {v1, v1}, Lapp/aj;->a(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lf/o;->d:Landroid/view/WindowManager$LayoutParams;

    .line 80
    :cond_0
    iget-object v0, p0, Lf/o;->d:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 193
    iget v1, p0, Lf/o;->f:I

    if-nez v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const/4 v3, 0x5

    .line 199
    iget v4, p0, Lf/o;->f:I

    .line 201
    iget v1, p0, Lf/o;->e:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    .line 202
    if-gez v1, :cond_6

    .line 203
    add-int/lit8 v1, v1, 0x10

    move v2, v1

    .line 206
    :goto_1
    add-int v1, v2, v4

    const/16 v5, 0x10

    if-le v1, v5, :cond_5

    .line 207
    rsub-int/lit8 v5, v2, 0x10

    .line 208
    sub-int/2addr v4, v5

    move v1, v0

    .line 209
    :goto_2
    if-lt v1, v5, :cond_2

    .line 215
    :goto_3
    if-lt v0, v4, :cond_3

    .line 227
    :goto_4
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 228
    const v0, 0x100ff00

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 210
    :cond_2
    add-int v6, v2, v1

    .line 211
    iget-object v7, p0, Lf/o;->l:Landroid/graphics/Paint;

    iget-object v8, p0, Lf/o;->k:[I

    aget v8, v8, v6

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    iget-object v7, p0, Lf/o;->j:[Ljava/lang/String;

    aget-object v6, v7, v6

    int-to-float v7, v3

    add-int/lit8 v8, v1, 0x1

    iget v9, p0, Lf/o;->h:I

    mul-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, p0, Lf/o;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 209
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 216
    :cond_3
    iget-object v1, p0, Lf/o;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lf/o;->k:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    iget-object v1, p0, Lf/o;->j:[Ljava/lang/String;

    aget-object v1, v1, v0

    int-to-float v2, v3

    add-int v6, v5, v0

    add-int/lit8 v6, v6, 0x1

    iget v7, p0, Lf/o;->h:I

    mul-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lf/o;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 221
    :cond_4
    add-int v1, v2, v0

    .line 222
    iget-object v5, p0, Lf/o;->l:Landroid/graphics/Paint;

    iget-object v6, p0, Lf/o;->k:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    iget-object v5, p0, Lf/o;->j:[Ljava/lang/String;

    aget-object v1, v5, v1

    int-to-float v5, v3

    add-int/lit8 v6, v0, 0x1

    iget v7, p0, Lf/o;->h:I

    mul-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lf/o;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    :cond_5
    if-lt v0, v4, :cond_4

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_1
.end method

.method public setDbg(Z)V
    .locals 0

    .prologue
    .line 64
    sput-boolean p1, Lf/o;->a:Z

    .line 65
    return-void
.end method
