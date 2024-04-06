.class Lmodule/canbus/anp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/anl;


# direct methods
.method constructor <init>(Lmodule/canbus/anl;)V
    .locals 0

    .prologue
    .line 1598
    iput-object p1, p0, Lmodule/canbus/anp;->a:Lmodule/canbus/anl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1601
    iget-object v0, p0, Lmodule/canbus/anp;->a:Lmodule/canbus/anl;

    iget-byte v1, v0, Lmodule/canbus/anl;->g:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/anl;->g:B

    .line 1602
    iget-object v0, p0, Lmodule/canbus/anp;->a:Lmodule/canbus/anl;

    iget-byte v0, v0, Lmodule/canbus/anl;->g:B

    if-lez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1603
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1609
    :goto_0
    return-void

    .line 1606
    :cond_0
    iget-object v0, p0, Lmodule/canbus/anp;->a:Lmodule/canbus/anl;

    invoke-static {v0}, Lmodule/canbus/anl;->a(Lmodule/canbus/anl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1607
    iget-object v0, p0, Lmodule/canbus/anp;->a:Lmodule/canbus/anl;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/anl;->g:B

    goto :goto_0

    .line 1602
    :array_0
    .array-data 4
        0xe3
        0x3
        0x6a
        0x5
        0x1
        0xc3
    .end array-data
.end method
