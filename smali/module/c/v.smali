.class Lmodule/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/c/u;


# direct methods
.method constructor <init>(Lmodule/c/u;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lmodule/c/v;->a:Lmodule/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 271
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmodule/c/v;->a:Lmodule/c/u;

    invoke-static {v0}, Lmodule/c/u;->a(Lmodule/c/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 274
    :cond_0
    return-void
.end method
