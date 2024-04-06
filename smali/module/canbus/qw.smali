.class Lmodule/canbus/qw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lmodule/canbus/qu;


# direct methods
.method constructor <init>(Lmodule/canbus/qu;)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Lmodule/canbus/qw;->b:Lmodule/canbus/qu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/qw;->a:Z

    .line 191
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 195
    iget-object v0, p0, Lmodule/canbus/qw;->b:Lmodule/canbus/qu;

    invoke-static {v0}, Lmodule/canbus/qu;->a(Lmodule/canbus/qu;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v1, :cond_1

    .line 197
    iget-object v0, p0, Lmodule/canbus/qw;->b:Lmodule/canbus/qu;

    invoke-virtual {v0, v1}, Lmodule/canbus/qu;->b(I)V

    .line 198
    iput-boolean v1, p0, Lmodule/canbus/qw;->a:Z

    .line 199
    iget-object v0, p0, Lmodule/canbus/qw;->b:Lmodule/canbus/qu;

    invoke-static {v0}, Lmodule/canbus/qu;->b(Lmodule/canbus/qu;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-boolean v0, p0, Lmodule/canbus/qw;->a:Z

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lmodule/canbus/qw;->b:Lmodule/canbus/qu;

    invoke-static {v0}, Lmodule/canbus/qu;->c(Lmodule/canbus/qu;)V

    .line 205
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/qw;->a:Z

    goto :goto_0
.end method
