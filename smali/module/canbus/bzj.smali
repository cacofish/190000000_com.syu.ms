.class Lmodule/canbus/bzj;
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
    .line 330
    iput-object p1, p0, Lmodule/canbus/bzj;->a:Lmodule/canbus/bzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 333
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 334
    invoke-static {v0}, Lb/u;->b([I)V

    .line 339
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bzj;->a:Lmodule/canbus/bzh;

    invoke-static {v0}, Lmodule/canbus/bzh;->a(Lmodule/canbus/bzh;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 337
    iget-object v0, p0, Lmodule/canbus/bzj;->a:Lmodule/canbus/bzh;

    iput-byte v1, v0, Lmodule/canbus/bzh;->g:B

    goto :goto_0

    .line 333
    :array_0
    .array-data 4
        0xe3
        0xc0
        0x2
        0x0
        0x0
    .end array-data
.end method
