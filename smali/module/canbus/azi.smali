.class Lmodule/canbus/azi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/azh;


# direct methods
.method constructor <init>(Lmodule/canbus/azh;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lmodule/canbus/azi;->a:Lmodule/canbus/azh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 725
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    invoke-static {}, Lutil/x;->z()V

    .line 728
    :cond_0
    iget-object v0, p0, Lmodule/canbus/azi;->a:Lmodule/canbus/azh;

    invoke-static {v0}, Lmodule/canbus/azh;->a(Lmodule/canbus/azh;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 729
    return-void
.end method
