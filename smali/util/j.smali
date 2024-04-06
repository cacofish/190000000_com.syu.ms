.class Lutil/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lutil/h;


# direct methods
.method constructor <init>(Lutil/h;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lutil/j;->a:Lutil/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lutil/j;->a:Lutil/h;

    iget-boolean v0, v0, Lutil/h;->a:Z

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lutil/j;->a:Lutil/h;

    iget-object v1, p0, Lutil/j;->a:Lutil/h;

    invoke-static {v1}, Lutil/h;->a(Lutil/h;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/h;->a(Lutil/h;Landroid/location/Location;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    sget-boolean v0, Lutil/h;->c:Z

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lutil/j;->a:Lutil/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/h;->a(Lutil/h;Landroid/location/Location;)V

    goto :goto_0
.end method
