.class Lmodule/canbus/cot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/coo;


# direct methods
.method constructor <init>(Lmodule/canbus/coo;)V
    .locals 0

    .prologue
    .line 1330
    iput-object p1, p0, Lmodule/canbus/cot;->a:Lmodule/canbus/coo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1333
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 1334
    iget-object v0, p0, Lmodule/canbus/cot;->a:Lmodule/canbus/coo;

    iget v0, v0, Lmodule/canbus/coo;->A:I

    if-nez v0, :cond_0

    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_0

    .line 1335
    invoke-static {v3}, Lmodule/canbus/dhf;->f(I)V

    .line 1337
    :cond_0
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmodule/canbus/cot;->a:Lmodule/canbus/coo;

    iget v0, v0, Lmodule/canbus/coo;->A:I

    if-nez v0, :cond_1

    .line 1338
    invoke-static {v4, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 1339
    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 1346
    :cond_1
    :goto_0
    return-void

    .line 1342
    :cond_2
    iget-object v0, p0, Lmodule/canbus/cot;->a:Lmodule/canbus/coo;

    iget v0, v0, Lmodule/canbus/coo;->A:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmodule/canbus/cot;->a:Lmodule/canbus/coo;

    iget v0, v0, Lmodule/canbus/coo;->B:I

    if-ne v0, v2, :cond_1

    .line 1343
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x38

    new-array v2, v2, [I

    invoke-static {v0, v1, v2, v5, v5}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto :goto_0
.end method
