.class Lmodule/o/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/o/g;


# direct methods
.method constructor <init>(Lmodule/o/g;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lmodule/o/h;->a:Lmodule/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 298
    const/4 v0, 0x0

    .line 299
    iget-object v1, p0, Lmodule/o/h;->a:Lmodule/o/g;

    invoke-static {v1}, Lmodule/o/g;->a(Lmodule/o/g;)Lutil/ay;

    move-result-object v1

    const/16 v2, 0x1f40

    invoke-virtual {v1, v2}, Lutil/ay;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    const/4 v0, 0x1

    .line 303
    :cond_0
    iget-object v1, p0, Lmodule/o/h;->a:Lmodule/o/g;

    invoke-static {v1}, Lmodule/o/g;->b(Lmodule/o/g;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 304
    iget-object v1, p0, Lmodule/o/h;->a:Lmodule/o/g;

    invoke-static {v1, v0}, Lmodule/o/g;->a(Lmodule/o/g;I)V

    .line 305
    sget-object v0, Lmodule/o/a;->e:[Lutil/af;

    const/16 v1, 0x12

    iget-object v2, p0, Lmodule/o/h;->a:Lmodule/o/g;

    invoke-static {v2}, Lmodule/o/g;->b(Lmodule/o/g;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 307
    :cond_1
    return-void
.end method
