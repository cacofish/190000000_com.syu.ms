.class Lmodule/canbus/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bm;


# direct methods
.method constructor <init>(Lmodule/canbus/bm;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lmodule/canbus/bo;->a:Lmodule/canbus/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lmodule/canbus/bo;->a:Lmodule/canbus/bm;

    iget v0, v0, Lmodule/canbus/bm;->a:I

    if-lez v0, :cond_0

    .line 344
    iget-object v0, p0, Lmodule/canbus/bo;->a:Lmodule/canbus/bm;

    iget v1, v0, Lmodule/canbus/bm;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/bm;->a:I

    .line 346
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bo;->a:Lmodule/canbus/bm;

    iget v0, v0, Lmodule/canbus/bm;->a:I

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Lmodule/canbus/bo;->a:Lmodule/canbus/bm;

    invoke-virtual {v0}, Lmodule/canbus/bm;->c()V

    .line 348
    :cond_1
    return-void
.end method
