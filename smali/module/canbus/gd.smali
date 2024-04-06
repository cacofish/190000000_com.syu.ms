.class Lmodule/canbus/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/gc;


# direct methods
.method constructor <init>(Lmodule/canbus/gc;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lmodule/canbus/gd;->a:Lmodule/canbus/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lmodule/canbus/gd;->a:Lmodule/canbus/gc;

    iget-byte v1, v0, Lmodule/canbus/gc;->k:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/gc;->k:B

    .line 473
    iget-object v0, p0, Lmodule/canbus/gd;->a:Lmodule/canbus/gc;

    iget-byte v0, v0, Lmodule/canbus/gc;->k:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 475
    iget-object v0, p0, Lmodule/canbus/gd;->a:Lmodule/canbus/gc;

    invoke-static {v0}, Lmodule/canbus/gc;->a(Lmodule/canbus/gc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 476
    iget-object v0, p0, Lmodule/canbus/gd;->a:Lmodule/canbus/gc;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/gc;->k:B

    .line 478
    :cond_0
    return-void
.end method
