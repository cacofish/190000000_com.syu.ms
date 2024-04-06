.class Lmodule/canbus/cpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cpi;


# direct methods
.method constructor <init>(Lmodule/canbus/cpi;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lmodule/canbus/cpk;->a:Lmodule/canbus/cpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lmodule/canbus/cpk;->a:Lmodule/canbus/cpi;

    iget v1, v0, Lmodule/canbus/cpi;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cpi;->e:I

    .line 229
    iget-object v0, p0, Lmodule/canbus/cpk;->a:Lmodule/canbus/cpi;

    iget v0, v0, Lmodule/canbus/cpi;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 230
    invoke-static {v0}, Lb/u;->b([I)V

    .line 237
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cpk;->a:Lmodule/canbus/cpi;

    iget-object v0, v0, Lmodule/canbus/cpi;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 235
    iget-object v0, p0, Lmodule/canbus/cpk;->a:Lmodule/canbus/cpi;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cpi;->e:I

    goto :goto_0

    .line 229
    nop

    :array_0
    .array-data 4
        0xe3
        0xf1
        0x1
        0x71
    .end array-data
.end method
