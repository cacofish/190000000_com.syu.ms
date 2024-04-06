.class public Lf/c;
.super Lf/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field b:Lf/h;

.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Lf/j;

.field private j:Lf/k;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lf/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Lf/r;-><init>()V

    .line 38
    iput-boolean v0, p0, Lf/c;->a:Z

    .line 45
    iput-boolean v0, p0, Lf/c;->f:Z

    .line 46
    const/4 v0, 0x5

    iput v0, p0, Lf/c;->g:I

    .line 47
    const/4 v0, 0x3

    iput v0, p0, Lf/c;->h:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lf/c;->j:Lf/k;

    .line 148
    new-instance v0, Lf/d;

    invoke-direct {v0, p0}, Lf/d;-><init>(Lf/c;)V

    iput-object v0, p0, Lf/c;->k:Ljava/lang/Runnable;

    .line 235
    new-instance v0, Lf/f;

    invoke-direct {v0, p0}, Lf/f;-><init>(Lf/c;)V

    iput-object v0, p0, Lf/c;->l:Ljava/lang/Runnable;

    .line 243
    new-instance v0, Lf/g;

    invoke-direct {v0, p0}, Lf/g;-><init>(Lf/c;)V

    iput-object v0, p0, Lf/c;->m:Ljava/lang/Runnable;

    .line 66
    iput-object p1, p0, Lf/c;->b:Lf/h;

    .line 67
    return-void
.end method

.method static synthetic a(Lf/c;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lf/c;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic a(Lf/c;I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lf/c;->g:I

    return-void
.end method

.method static synthetic a(Lf/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lf/c;->e:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lf/c;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lf/c;->d:Landroid/widget/PopupWindow;

    return-void
.end method

.method static synthetic b(Lf/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lf/c;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lf/c;)Lf/j;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lf/c;->i:Lf/j;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lf/c;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lf/c;->h:I

    .line 91
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lf/c;->b()V

    .line 75
    iget-object v0, p0, Lf/c;->j:Lf/k;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lf/c;->b:Lf/h;

    iget-object v1, p0, Lf/c;->j:Lf/k;

    invoke-interface {v1, p1, p2}, Lf/k;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    .line 77
    iget-object v0, p0, Lf/c;->b:Lf/h;

    iget-object v1, p0, Lf/c;->j:Lf/k;

    invoke-interface {v1}, Lf/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/h;->c(I)Lf/h;

    .line 79
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lf/c;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c;->e:Landroid/view/View;

    instance-of v0, v0, Lf/i;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lf/c;->e:Landroid/view/View;

    check-cast v0, Lf/i;

    invoke-interface {v0, p1, p2}, Lf/i;->a(IZ)V

    .line 111
    :cond_0
    return-void
.end method

.method public a(Lf/j;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lf/c;->i:Lf/j;

    .line 87
    return-void
.end method

.method public a(Lf/k;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lf/c;->j:Lf/k;

    .line 71
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lf/c;->d:Landroid/widget/PopupWindow;

    .line 104
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lf/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lf/c;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 117
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lf/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lf/c;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 123
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lf/c;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c;->d:Landroid/widget/PopupWindow;

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

.method public f()V
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lf/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c;->g:I

    .line 142
    iget-boolean v0, p0, Lf/c;->f:Z

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c;->f:Z

    .line 144
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 146
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lf/c;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/c;->g:I

    .line 133
    iget v0, p0, Lf/c;->g:I

    if-gtz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lf/c;->d()V

    .line 135
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c;->f:Z

    .line 138
    :cond_0
    return-void
.end method
