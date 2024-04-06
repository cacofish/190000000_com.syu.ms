.class public Lf/x;
.super Lf/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0xd8

    const/16 v2, 0xd6

    const/4 v1, 0x2

    .line 31
    invoke-direct {p0}, Lf/r;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/x;->e:Z

    .line 35
    iput v1, p0, Lf/x;->f:I

    .line 36
    iput v1, p0, Lf/x;->g:I

    .line 37
    const/16 v0, 0xff

    iput v0, p0, Lf/x;->h:I

    .line 88
    new-instance v0, Lf/y;

    invoke-direct {v0, p0}, Lf/y;-><init>(Lf/x;)V

    iput-object v0, p0, Lf/x;->o:Ljava/lang/Runnable;

    .line 120
    new-instance v0, Lf/z;

    invoke-direct {v0, p0}, Lf/z;-><init>(Lf/x;)V

    iput-object v0, p0, Lf/x;->p:Ljava/lang/Runnable;

    .line 128
    new-instance v0, Lf/aa;

    invoke-direct {v0, p0}, Lf/aa;-><init>(Lf/x;)V

    iput-object v0, p0, Lf/x;->q:Ljava/lang/Runnable;

    .line 139
    const-string v0, "ui/guesture/"

    iput-object v0, p0, Lf/x;->r:Ljava/lang/String;

    .line 140
    iput v3, p0, Lf/x;->s:I

    .line 141
    iput v2, p0, Lf/x;->t:I

    .line 142
    const/16 v0, 0x28

    iput v0, p0, Lf/x;->u:I

    .line 143
    const/16 v0, 0x14

    iput v0, p0, Lf/x;->v:I

    .line 144
    const/16 v0, 0xae

    iput v0, p0, Lf/x;->w:I

    .line 145
    const/4 v0, 0x4

    iput v0, p0, Lf/x;->x:I

    .line 146
    iput v3, p0, Lf/x;->y:I

    .line 147
    iput v2, p0, Lf/x;->z:I

    .line 31
    return-void
.end method

.method static synthetic a(Lf/x;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lf/x;->a:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic a(Lf/x;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lf/x;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic a(Lf/x;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lf/x;->d:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lf/x;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lf/x;->a:Landroid/widget/PopupWindow;

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lf/x;->g:I

    iput v0, p0, Lf/x;->f:I

    .line 82
    iget-boolean v0, p0, Lf/x;->e:Z

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/x;->e:Z

    .line 84
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 86
    :cond_0
    return-void
.end method

.method static synthetic b(Lf/x;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lf/x;->b()V

    return-void
.end method

.method static synthetic b(Lf/x;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lf/x;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic b(Lf/x;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lf/x;->b:Landroid/view/View;

    return-void
.end method

.method static synthetic c(Lf/x;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lf/x;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lf/x;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lf/x;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic d(Lf/x;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lf/x;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lf/x;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lf/x;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic e(Lf/x;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lf/x;->h:I

    return v0
.end method

.method static synthetic e(Lf/x;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lf/x;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic f(Lf/x;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lf/x;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lf/x;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lf/x;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic g(Lf/x;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lf/x;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic h(Lf/x;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lf/x;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic i(Lf/x;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lf/x;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic j(Lf/x;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lf/x;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic k(Lf/x;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lf/x;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lf/x;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 49
    const-string v0, "LG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mShowMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iput p1, p0, Lf/x;->h:I

    .line 51
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lf/x;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/x;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lf/x;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lf/x;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lf/x;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lf/x;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/x;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 71
    iget v0, p0, Lf/x;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/x;->f:I

    .line 72
    const-string v0, "LG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mTickRemain = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lf/x;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget v0, p0, Lf/x;->f:I

    if-gtz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lf/x;->d()V

    .line 75
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/x;->e:Z

    .line 78
    :cond_0
    return-void
.end method
