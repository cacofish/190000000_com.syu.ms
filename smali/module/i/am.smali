.class Lmodule/i/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/i/ak;


# direct methods
.method constructor <init>(Lmodule/i/ak;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lmodule/i/am;->b:Lmodule/i/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lmodule/i/am;->a:I

    .line 122
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 126
    iget v0, p0, Lmodule/i/am;->a:I

    sget v3, Lmodule/i/e;->p:I

    if-eq v0, v3, :cond_0

    .line 127
    sget v0, Lmodule/i/e;->p:I

    iput v0, p0, Lmodule/i/am;->a:I

    .line 128
    iget-object v3, p0, Lmodule/i/am;->b:Lmodule/i/ak;

    const/high16 v4, 0x20000

    iget v0, p0, Lmodule/i/am;->a:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lmodule/i/ak;->a(IZ)V

    .line 129
    iget-object v0, p0, Lmodule/i/am;->b:Lmodule/i/ak;

    const/high16 v3, 0x10000

    iget v4, p0, Lmodule/i/am;->a:I

    if-eq v4, v1, :cond_2

    :goto_1
    invoke-virtual {v0, v3, v1}, Lmodule/i/ak;->a(IZ)V

    .line 131
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 128
    goto :goto_0

    :cond_2
    move v1, v2

    .line 129
    goto :goto_1
.end method
