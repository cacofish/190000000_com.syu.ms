.class Lmodule/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/c/a;

.field private b:Z


# direct methods
.method constructor <init>(Lmodule/c/a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lmodule/c/c;->a:Lmodule/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lmodule/c/c;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lmodule/c/c;->b:Z

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 94
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_2

    .line 95
    iget-boolean v0, p0, Lmodule/c/c;->b:Z

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/c/c;->b:Z

    .line 97
    iget-object v0, p0, Lmodule/c/c;->a:Lmodule/c/a;

    invoke-virtual {v0}, Lmodule/c/a;->i()V

    .line 111
    :goto_0
    sget-object v0, Lmodule/c/z;->o:Ljava/lang/String;

    invoke-static {v0}, Lmodule/i/h;->i(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lmodule/c/z;->p:Ljava/lang/String;

    invoke-static {v0}, Lmodule/i/h;->j(Ljava/lang/String;)V

    .line 113
    sget-object v0, Lmodule/c/z;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lmodule/i/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_1
    return-void

    .line 99
    :cond_0
    sget v0, Lmodule/c/z;->K:I

    if-ne v0, v4, :cond_1

    .line 100
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    const/16 v1, 0x14

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/c/d;

    invoke-direct {v1, p0}, Lmodule/c/d;-><init>(Lmodule/c/c;)V

    .line 107
    const-wide/16 v2, 0x7d0

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 115
    :cond_2
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_3

    .line 116
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v4, :cond_4

    .line 117
    sget v0, Lmodule/c/z;->C:I

    if-eq v0, v2, :cond_3

    .line 118
    sget v0, Lmodule/c/z;->C:I

    if-eq v0, v1, :cond_3

    .line 119
    sget v0, Lmodule/c/z;->C:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 120
    :cond_3
    iput-boolean v2, p0, Lmodule/c/c;->b:Z

    .line 121
    iget-object v0, p0, Lmodule/c/c;->a:Lmodule/c/a;

    invoke-virtual {v0}, Lmodule/c/a;->k()V

    goto :goto_1

    .line 123
    :cond_4
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/c/e;

    invoke-direct {v1, p0}, Lmodule/c/e;-><init>(Lmodule/c/c;)V

    .line 131
    const-wide/16 v2, 0x3e8

    .line 123
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    const/16 v0, 0x5a

    invoke-static {v4, v0}, Lb/u;->a(II)V

    goto :goto_1
.end method
