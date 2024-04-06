.class Lmodule/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/c/a;


# direct methods
.method constructor <init>(Lmodule/c/a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lmodule/c/h;->a:Lmodule/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 168
    sget v0, Lmodule/i/e;->i:I

    if-ne v0, v1, :cond_1

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_1

    .line 170
    invoke-static {}, Lmodule/c/ab;->b()V

    .line 171
    invoke-static {v1}, Lmodule/c/ab;->n(I)V

    .line 172
    const/4 v0, 0x2

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lb/u;->a(II)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_0

    .line 176
    sget v0, Lmodule/c/z;->j:I

    if-eqz v0, :cond_0

    .line 177
    invoke-static {v1}, Lmodule/c/ab;->n(I)V

    goto :goto_0
.end method
