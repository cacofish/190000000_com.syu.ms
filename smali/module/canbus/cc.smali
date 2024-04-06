.class Lmodule/canbus/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bq;


# direct methods
.method constructor <init>(Lmodule/canbus/bq;)V
    .locals 0

    .prologue
    .line 2467
    iput-object p1, p0, Lmodule/canbus/cc;->a:Lmodule/canbus/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2470
    iget-object v0, p0, Lmodule/canbus/cc;->a:Lmodule/canbus/bq;

    iget v0, v0, Lmodule/canbus/bq;->e:I

    if-lez v0, :cond_0

    .line 2471
    iget-object v0, p0, Lmodule/canbus/cc;->a:Lmodule/canbus/bq;

    iget v1, v0, Lmodule/canbus/bq;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/bq;->e:I

    .line 2472
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cc;->a:Lmodule/canbus/bq;

    iget v0, v0, Lmodule/canbus/bq;->e:I

    if-nez v0, :cond_1

    .line 2473
    invoke-static {}, Lmodule/canbus/bq;->c()V

    .line 2474
    :cond_1
    return-void
.end method
