.class Lmodule/canbus/byp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/byn;


# direct methods
.method constructor <init>(Lmodule/canbus/byn;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lmodule/canbus/byp;->a:Lmodule/canbus/byn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 470
    iget-object v0, p0, Lmodule/canbus/byp;->a:Lmodule/canbus/byn;

    iget-byte v1, v0, Lmodule/canbus/byn;->h:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/byn;->h:B

    .line 471
    iget-object v0, p0, Lmodule/canbus/byp;->a:Lmodule/canbus/byn;

    iget-byte v0, v0, Lmodule/canbus/byn;->h:B

    if-lez v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 475
    :cond_0
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x19

    new-array v2, v4, [I

    const/4 v3, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2, v5, v5}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lmodule/canbus/byp;->a:Lmodule/canbus/byn;

    invoke-static {v0}, Lmodule/canbus/byn;->a(Lmodule/canbus/byn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
