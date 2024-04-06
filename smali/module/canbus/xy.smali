.class Lmodule/canbus/xy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/xw;


# direct methods
.method constructor <init>(Lmodule/canbus/xw;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lmodule/canbus/xy;->a:Lmodule/canbus/xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lmodule/canbus/xy;->a:Lmodule/canbus/xw;

    iget v1, v0, Lmodule/canbus/xw;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/xw;->d:I

    .line 285
    iget-object v0, p0, Lmodule/canbus/xy;->a:Lmodule/canbus/xw;

    iget v1, v0, Lmodule/canbus/xw;->d:I

    rem-int/lit8 v1, v1, 0x2

    iput v1, v0, Lmodule/canbus/xw;->d:I

    .line 286
    const/4 v0, 0x5

    iget-object v1, p0, Lmodule/canbus/xy;->a:Lmodule/canbus/xw;

    iget v1, v1, Lmodule/canbus/xw;->d:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/4 v0, 0x4

    iget-object v1, p0, Lmodule/canbus/xy;->a:Lmodule/canbus/xw;

    iget v1, v1, Lmodule/canbus/xw;->d:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/4 v0, 0x3

    iget-object v1, p0, Lmodule/canbus/xy;->a:Lmodule/canbus/xw;

    iget v1, v1, Lmodule/canbus/xw;->d:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/xy;->a:Lmodule/canbus/xw;

    iget-object v1, v1, Lmodule/canbus/xw;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    return-void
.end method
