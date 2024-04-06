.class public Lf/al;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x29

    .line 35
    invoke-direct {p0}, Lf/r;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/al;->e:Z

    .line 39
    const/4 v0, 0x5

    iput v0, p0, Lf/al;->f:I

    .line 40
    const/16 v0, 0xff

    iput v0, p0, Lf/al;->g:I

    .line 87
    new-instance v0, Lf/am;

    invoke-direct {v0, p0}, Lf/am;-><init>(Lf/al;)V

    iput-object v0, p0, Lf/al;->h:Ljava/lang/Runnable;

    .line 131
    new-instance v0, Lf/ao;

    invoke-direct {v0, p0}, Lf/ao;-><init>(Lf/al;)V

    iput-object v0, p0, Lf/al;->i:Ljava/lang/Runnable;

    .line 139
    new-instance v0, Lf/ap;

    invoke-direct {v0, p0}, Lf/ap;-><init>(Lf/al;)V

    iput-object v0, p0, Lf/al;->j:Ljava/lang/Runnable;

    .line 148
    const-string v0, "ui/vol/hog_htop/"

    iput-object v0, p0, Lf/al;->k:Ljava/lang/String;

    .line 149
    const/16 v0, 0x1f3

    iput v0, p0, Lf/al;->l:I

    .line 150
    const/16 v0, 0x64

    iput v0, p0, Lf/al;->m:I

    .line 151
    const/16 v0, 0x28

    iput v0, p0, Lf/al;->n:I

    .line 152
    const/16 v0, 0x50

    iput v0, p0, Lf/al;->o:I

    .line 153
    const/16 v0, 0x15e

    iput v0, p0, Lf/al;->p:I

    .line 154
    const/16 v0, 0xc

    iput v0, p0, Lf/al;->q:I

    .line 155
    iput v1, p0, Lf/al;->r:I

    .line 156
    iput v1, p0, Lf/al;->s:I

    .line 157
    const/16 v0, 0x4f

    iput v0, p0, Lf/al;->t:I

    .line 158
    const/16 v0, 0x3f

    iput v0, p0, Lf/al;->u:I

    .line 35
    return-void
.end method

.method static synthetic a(Lf/al;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lf/al;->a:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic a(Lf/al;I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lf/al;->f:I

    return-void
.end method

.method static synthetic a(Lf/al;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lf/al;->b:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lf/al;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lf/al;->a:Landroid/widget/PopupWindow;

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x6

    iput v0, p0, Lf/al;->f:I

    .line 81
    iget-boolean v0, p0, Lf/al;->e:Z

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/al;->e:Z

    .line 83
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 85
    :cond_0
    return-void
.end method

.method static synthetic b(Lf/al;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lf/al;->b()V

    return-void
.end method

.method static synthetic b(Lf/al;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lf/al;->d:Landroid/view/View;

    return-void
.end method

.method static synthetic c(Lf/al;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lf/al;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lf/al;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lf/al;->d:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lf/al;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lf/al;->g:I

    .line 50
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lf/al;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/al;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lf/al;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lf/al;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lf/al;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lf/al;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/al;->a:Landroid/widget/PopupWindow;

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
    iget v0, p0, Lf/al;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/al;->f:I

    .line 72
    iget v0, p0, Lf/al;->f:I

    if-gtz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lf/al;->d()V

    .line 74
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/al;->e:Z

    .line 77
    :cond_0
    return-void
.end method
