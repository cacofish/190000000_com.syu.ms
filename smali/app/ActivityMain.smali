.class public Lapp/ActivityMain;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static a:F


# instance fields
.field private b:Landroid/widget/SeekBar;

.field private c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/high16 v0, -0x3d500000    # -88.0f

    sput v0, Lapp/ActivityMain;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lapp/ActivityMain;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lapp/ActivityMain;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lapp/ActivityMain;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lapp/ActivityMain;->b:Landroid/widget/SeekBar;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x17c

    const/16 v5, 0xc8

    const/16 v3, 0x64

    const/16 v4, 0x12c

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapp/ActivityMain;->b:Landroid/widget/SeekBar;

    .line 25
    iget-object v0, p0, Lapp/ActivityMain;->b:Landroid/widget/SeekBar;

    const/16 v1, 0xe0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 26
    iget-object v0, p0, Lapp/ActivityMain;->b:Landroid/widget/SeekBar;

    new-instance v1, Lapp/a;

    invoke-direct {v1, p0}, Lapp/a;-><init>(Lapp/ActivityMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 42
    iget-object v0, p0, Lapp/ActivityMain;->b:Landroid/widget/SeekBar;

    const/16 v1, 0xa

    const/16 v2, 0x38e

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/widget/SeekBar;->layout(IIII)V

    .line 44
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapp/ActivityMain;->c:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lapp/ActivityMain;->c:Landroid/widget/TextView;

    const/16 v1, 0x398

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 47
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 48
    const/16 v1, 0x1f4

    invoke-virtual {v0, v4, v4, v1, v6}, Landroid/widget/Button;->layout(IIII)V

    .line 49
    const-string v1, "<<<"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v1, Lapp/b;

    invoke-direct {v1, p0}, Lapp/b;-><init>(Lapp/ActivityMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 60
    const/16 v2, 0x258

    const/16 v3, 0x320

    invoke-virtual {v1, v2, v4, v3, v6}, Landroid/widget/Button;->layout(IIII)V

    .line 61
    const-string v2, ">>>"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v2, Lapp/c;

    invoke-direct {v2, p0}, Lapp/c;-><init>(Lapp/ActivityMain;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v2, Lapp/d;

    invoke-direct {v2, p0, p0}, Lapp/d;-><init>(Lapp/ActivityMain;Landroid/content/Context;)V

    .line 76
    iget-object v3, p0, Lapp/ActivityMain;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    iget-object v3, p0, Lapp/ActivityMain;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0, v2}, Lapp/ActivityMain;->setContentView(Landroid/view/View;)V

    .line 82
    return-void
.end method
