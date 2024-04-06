.class Lmodule/canbus/bqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bqx;


# direct methods
.method constructor <init>(Lmodule/canbus/bqx;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lmodule/canbus/bqz;->a:Lmodule/canbus/bqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lmodule/canbus/bqz;->a:Lmodule/canbus/bqx;

    iget v1, v0, Lmodule/canbus/bqx;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/bqx;->g:I

    .line 212
    iget-object v0, p0, Lmodule/canbus/bqz;->a:Lmodule/canbus/bqx;

    iget v1, v0, Lmodule/canbus/bqx;->g:I

    iget-object v2, p0, Lmodule/canbus/bqz;->a:Lmodule/canbus/bqx;

    iget-object v2, v2, Lmodule/canbus/bqx;->f:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, v0, Lmodule/canbus/bqx;->g:I

    .line 213
    const/16 v0, 0x1f

    iget-object v1, p0, Lmodule/canbus/bqz;->a:Lmodule/canbus/bqx;

    iget-object v1, v1, Lmodule/canbus/bqx;->f:[I

    iget-object v2, p0, Lmodule/canbus/bqz;->a:Lmodule/canbus/bqx;

    iget v2, v2, Lmodule/canbus/bqx;->g:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/bqz;->a:Lmodule/canbus/bqx;

    invoke-static {v1}, Lmodule/canbus/bqx;->a(Lmodule/canbus/bqx;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    return-void
.end method
