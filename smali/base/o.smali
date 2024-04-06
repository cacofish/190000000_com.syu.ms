.class Lbase/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbase/n;


# direct methods
.method constructor <init>(Lbase/n;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lbase/o;->a:Lbase/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lbase/o;->a:Lbase/n;

    invoke-static {v0}, Lbase/n;->a(Lbase/n;)Lbase/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbase/m;->a(Z)V

    .line 109
    return-void
.end method
