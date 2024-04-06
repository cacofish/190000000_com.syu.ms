.class Lmodule/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/f/a;


# direct methods
.method constructor <init>(Lmodule/f/a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lmodule/f/b;->a:Lmodule/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lmodule/f/b;->a:Lmodule/f/a;

    iget-boolean v0, v0, Lmodule/f/a;->e:Z

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_0
    sget v0, Ld/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 58
    const-string v0, "persist.gesture.switch"

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "persist.gesture.switch"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
