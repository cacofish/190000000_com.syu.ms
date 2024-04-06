.class Lmodule/canbus/bzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bzh;


# direct methods
.method constructor <init>(Lmodule/canbus/bzh;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lmodule/canbus/bzk;->a:Lmodule/canbus/bzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 345
    iget-object v0, p0, Lmodule/canbus/bzk;->a:Lmodule/canbus/bzh;

    iget-byte v1, v0, Lmodule/canbus/bzh;->g:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bzh;->g:B

    .line 346
    iget-object v0, p0, Lmodule/canbus/bzk;->a:Lmodule/canbus/bzh;

    iget-byte v0, v0, Lmodule/canbus/bzh;->g:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 347
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 353
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bzk;->a:Lmodule/canbus/bzh;

    invoke-static {v0}, Lmodule/canbus/bzh;->a(Lmodule/canbus/bzh;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 351
    iget-object v0, p0, Lmodule/canbus/bzk;->a:Lmodule/canbus/bzh;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bzh;->g:B

    goto :goto_0
.end method
