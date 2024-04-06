.class public Lf/ad;
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

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 35
    invoke-direct {p0}, Lf/r;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/ad;->e:Z

    .line 39
    const/4 v0, 0x5

    iput v0, p0, Lf/ad;->f:I

    .line 40
    const/16 v0, 0xff

    iput v0, p0, Lf/ad;->g:I

    .line 87
    new-instance v0, Lf/ae;

    invoke-direct {v0, p0}, Lf/ae;-><init>(Lf/ad;)V

    iput-object v0, p0, Lf/ad;->h:Ljava/lang/Runnable;

    .line 130
    new-instance v0, Lf/ag;

    invoke-direct {v0, p0}, Lf/ag;-><init>(Lf/ad;)V

    iput-object v0, p0, Lf/ad;->i:Ljava/lang/Runnable;

    .line 138
    new-instance v0, Lf/ah;

    invoke-direct {v0, p0}, Lf/ah;-><init>(Lf/ad;)V

    iput-object v0, p0, Lf/ad;->j:Ljava/lang/Runnable;

    .line 147
    const-string v0, "ui/vol/cnc/"

    iput-object v0, p0, Lf/ad;->k:Ljava/lang/String;

    .line 148
    const/16 v0, 0x1c8

    iput v0, p0, Lf/ad;->l:I

    .line 149
    const/16 v0, 0x43

    iput v0, p0, Lf/ad;->m:I

    .line 150
    const/16 v0, 0x1e

    iput v0, p0, Lf/ad;->n:I

    .line 151
    const/16 v0, 0x3f

    iput v0, p0, Lf/ad;->o:I

    .line 152
    const/16 v0, 0x149

    iput v0, p0, Lf/ad;->p:I

    .line 153
    iput v1, p0, Lf/ad;->q:I

    .line 154
    const/4 v0, 0x6

    iput v0, p0, Lf/ad;->r:I

    .line 155
    iput v1, p0, Lf/ad;->s:I

    .line 156
    iput v1, p0, Lf/ad;->t:I

    .line 157
    const/16 v0, 0x2c

    iput v0, p0, Lf/ad;->u:I

    .line 158
    const/16 v0, 0x29

    iput v0, p0, Lf/ad;->v:I

    .line 159
    iput v1, p0, Lf/ad;->w:I

    .line 35
    return-void
.end method

.method static synthetic a(Lf/ad;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lf/ad;->a:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic a(Lf/ad;I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lf/ad;->f:I

    return-void
.end method

.method static synthetic a(Lf/ad;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lf/ad;->b:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lf/ad;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lf/ad;->a:Landroid/widget/PopupWindow;

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x6

    iput v0, p0, Lf/ad;->f:I

    .line 81
    iget-boolean v0, p0, Lf/ad;->e:Z

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/ad;->e:Z

    .line 83
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 85
    :cond_0
    return-void
.end method

.method static synthetic b(Lf/ad;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lf/ad;->b()V

    return-void
.end method

.method static synthetic b(Lf/ad;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lf/ad;->d:Landroid/view/View;

    return-void
.end method

.method static synthetic c(Lf/ad;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lf/ad;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lf/ad;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lf/ad;->d:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lf/ad;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lf/ad;->g:I

    .line 50
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lf/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/ad;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lf/ad;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lf/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lf/ad;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lf/ad;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/ad;->a:Landroid/widget/PopupWindow;

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
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lf/ad;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/ad;->f:I

    .line 72
    iget v0, p0, Lf/ad;->f:I

    if-gtz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lf/ad;->d()V

    .line 74
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/ad;->e:Z

    .line 77
    :cond_0
    return-void
.end method
