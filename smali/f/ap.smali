.class Lf/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lf/al;


# direct methods
.method constructor <init>(Lf/al;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lf/ap;->a:Lf/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lf/ap;->a:Lf/al;

    invoke-static {v0}, Lf/al;->a(Lf/al;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 143
    return-void
.end method
