.class Lmodule/canbus/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/fd;


# direct methods
.method constructor <init>(Lmodule/canbus/fd;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lmodule/canbus/fi;->a:Lmodule/canbus/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 544
    iget-object v0, p0, Lmodule/canbus/fi;->a:Lmodule/canbus/fd;

    iget-byte v1, v0, Lmodule/canbus/fd;->e:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/fd;->e:B

    .line 545
    iget-object v0, p0, Lmodule/canbus/fi;->a:Lmodule/canbus/fd;

    iget-byte v0, v0, Lmodule/canbus/fd;->e:B

    if-lez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 546
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

    .line 548
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    .line 549
    iget-object v0, p0, Lmodule/canbus/fi;->a:Lmodule/canbus/fd;

    iget-object v1, p0, Lmodule/canbus/fi;->a:Lmodule/canbus/fd;

    invoke-static {v1}, Lmodule/canbus/fd;->d(Lmodule/canbus/fd;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lmodule/canbus/fd;->b(I)V

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    iget-object v0, p0, Lmodule/canbus/fi;->a:Lmodule/canbus/fd;

    invoke-static {v0}, Lmodule/canbus/fd;->c(Lmodule/canbus/fd;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 554
    iget-object v0, p0, Lmodule/canbus/fi;->a:Lmodule/canbus/fd;

    const/16 v1, 0x8

    iput-byte v1, v0, Lmodule/canbus/fd;->e:B

    goto :goto_0
.end method
