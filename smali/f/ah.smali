.class Lf/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lf/ad;


# direct methods
.method constructor <init>(Lf/ad;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lf/ah;->a:Lf/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lf/ah;->a:Lf/ad;

    invoke-static {v0}, Lf/ad;->a(Lf/ad;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 142
    return-void
.end method
