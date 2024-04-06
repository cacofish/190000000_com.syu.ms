.class Lf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lf/s;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Paint$Align;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>(Lf/s;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lf/u;->a:Lf/s;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput p2, p0, Lf/u;->e:I

    .line 142
    iput-object p3, p0, Lf/u;->b:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lf/u;->c:Ljava/lang/String;

    .line 144
    iput-object p5, p0, Lf/u;->d:Landroid/graphics/Paint$Align;

    .line 145
    iput p6, p0, Lf/u;->f:I

    .line 146
    iput p7, p0, Lf/u;->g:I

    .line 147
    iput p8, p0, Lf/u;->h:I

    .line 148
    iput p9, p0, Lf/u;->i:I

    .line 149
    return-void
.end method

.method synthetic constructor <init>(Lf/s;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIIILf/u;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct/range {p0 .. p9}, Lf/u;-><init>(Lf/s;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    return-void
.end method

.method static synthetic a(Lf/u;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lf/u;->h:I

    return v0
.end method

.method static synthetic a(Lf/u;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lf/u;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lf/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lf/u;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lf/u;->i:I

    return v0
.end method

.method static synthetic c(Lf/u;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lf/u;->f:I

    return v0
.end method

.method static synthetic d(Lf/u;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lf/u;->g:I

    return v0
.end method

.method static synthetic e(Lf/u;)Landroid/graphics/Paint$Align;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lf/u;->d:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method static synthetic f(Lf/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lf/u;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lf/u;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lf/u;->a:Lf/s;

    invoke-static {v0}, Lf/s;->a(Lf/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 165
    :goto_1
    iget v0, p0, Lf/u;->e:I

    if-gez v0, :cond_6

    const/4 v0, 0x0

    iput v0, p0, Lf/u;->e:I

    .line 167
    :cond_3
    :goto_2
    iget v0, p0, Lf/u;->f:I

    iget v1, p0, Lf/u;->h:I

    if-le v0, v1, :cond_4

    iget v0, p0, Lf/u;->h:I

    iput v0, p0, Lf/u;->f:I

    .line 168
    :cond_4
    iget-object v0, p0, Lf/u;->a:Lf/s;

    invoke-static {v0}, Lf/s;->a(Lf/s;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lf/u;->e:I

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lf/u;->a:Lf/s;

    invoke-static {v0}, Lf/s;->c(Lf/s;)V

    goto :goto_0

    .line 159
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u;

    .line 160
    iget-object v2, p0, Lf/u;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lf/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    iget-object v1, p0, Lf/u;->a:Lf/s;

    invoke-static {v1}, Lf/s;->a(Lf/s;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_6
    iget v0, p0, Lf/u;->e:I

    iget-object v1, p0, Lf/u;->a:Lf/s;

    invoke-static {v1}, Lf/s;->a(Lf/s;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lf/u;->a:Lf/s;

    invoke-static {v0}, Lf/s;->a(Lf/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lf/u;->e:I

    goto :goto_2
.end method
