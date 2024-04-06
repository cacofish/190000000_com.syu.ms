.class Lmodule/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/e/a;


# direct methods
.method constructor <init>(Lmodule/e/a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lmodule/e/c;->a:Lmodule/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    iget-object v0, p0, Lmodule/e/c;->a:Lmodule/e/a;

    const/4 v1, 0x3

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lmodule/e/a;->a(Lmodule/e/a;II)V

    .line 112
    iget-object v0, p0, Lmodule/e/c;->a:Lmodule/e/a;

    const/4 v1, 0x4

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Lmodule/e/a;->a(Lmodule/e/a;II)V

    .line 113
    iget-object v0, p0, Lmodule/e/c;->a:Lmodule/e/a;

    const/16 v1, 0x41

    invoke-static {v0, v3, v1}, Lmodule/e/a;->a(Lmodule/e/a;II)V

    .line 114
    iget-object v0, p0, Lmodule/e/c;->a:Lmodule/e/a;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lmodule/e/a;->a(Lmodule/e/a;II)V

    .line 115
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/e/c;->a:Lmodule/e/a;

    invoke-static {v1}, Lmodule/e/a;->c(Lmodule/e/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    return-void
.end method
