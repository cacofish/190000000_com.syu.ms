.class Lmodule/bt/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lmodule/bt/s;


# direct methods
.method constructor <init>(Lmodule/bt/s;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lmodule/bt/v;->b:Lmodule/bt/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 115
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_1

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 116
    invoke-static {v0}, Lb/u;->e([I)V

    .line 118
    sget-object v0, Lmodule/bt/x;->n:Ljava/lang/String;

    invoke-static {v0}, Lmodule/i/h;->i(Ljava/lang/String;)V

    .line 119
    sget-object v0, Lmodule/bt/x;->o:Ljava/lang/String;

    invoke-static {v0}, Lmodule/i/h;->j(Ljava/lang/String;)V

    .line 120
    sget-object v0, Lmodule/bt/x;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lmodule/i/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lmodule/bt/v;->a:Z

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/bt/v;->a:Z

    .line 123
    sget v0, Lmodule/bt/x;->V:I

    if-eq v0, v2, :cond_0

    .line 124
    iget-object v0, p0, Lmodule/bt/v;->b:Lmodule/bt/s;

    invoke-virtual {v0}, Lmodule/bt/s;->h()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    sget v0, Lmodule/i/e;->D:I

    if-ne v0, v3, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 127
    invoke-static {v0}, Lb/u;->e([I)V

    .line 128
    sget v0, Lmodule/bt/x;->O:I

    if-ne v0, v2, :cond_0

    .line 129
    iput-boolean v2, p0, Lmodule/bt/v;->a:Z

    .line 130
    iget-object v0, p0, Lmodule/bt/v;->b:Lmodule/bt/s;

    invoke-virtual {v0}, Lmodule/bt/s;->g()V

    goto :goto_0

    .line 115
    nop

    :array_0
    .array-data 4
        0x56
        0x42
    .end array-data

    .line 126
    :array_1
    .array-data 4
        0x56
        0x41
    .end array-data
.end method
