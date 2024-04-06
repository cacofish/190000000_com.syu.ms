.class Lf/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lf/aq;


# direct methods
.method constructor <init>(Lf/aq;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lf/ar;->a:Lf/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, -0x5

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 179
    return-void
.end method
