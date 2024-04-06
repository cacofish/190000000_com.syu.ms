.class Lmodule/canbus/bib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bhz;


# direct methods
.method constructor <init>(Lmodule/canbus/bhz;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lmodule/canbus/bib;->a:Lmodule/canbus/bhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 274
    iget-object v0, p0, Lmodule/canbus/bib;->a:Lmodule/canbus/bhz;

    iget-byte v1, v0, Lmodule/canbus/bhz;->h:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bhz;->h:B

    .line 275
    iget-object v0, p0, Lmodule/canbus/bib;->a:Lmodule/canbus/bhz;

    iget-byte v0, v0, Lmodule/canbus/bhz;->h:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 276
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

    .line 282
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bib;->a:Lmodule/canbus/bhz;

    invoke-static {v0}, Lmodule/canbus/bhz;->a(Lmodule/canbus/bhz;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 280
    iget-object v0, p0, Lmodule/canbus/bib;->a:Lmodule/canbus/bhz;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bhz;->h:B

    goto :goto_0
.end method
