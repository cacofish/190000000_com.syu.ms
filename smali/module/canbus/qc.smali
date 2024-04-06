.class Lmodule/canbus/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/qb;


# direct methods
.method constructor <init>(Lmodule/canbus/qb;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lmodule/canbus/qc;->a:Lmodule/canbus/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lmodule/canbus/qc;->a:Lmodule/canbus/qb;

    iget v0, v0, Lmodule/canbus/qb;->a:I

    if-lez v0, :cond_0

    .line 789
    iget-object v0, p0, Lmodule/canbus/qc;->a:Lmodule/canbus/qb;

    iget v1, v0, Lmodule/canbus/qb;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/qb;->a:I

    .line 791
    :cond_0
    iget-object v0, p0, Lmodule/canbus/qc;->a:Lmodule/canbus/qb;

    iget v0, v0, Lmodule/canbus/qb;->a:I

    if-nez v0, :cond_1

    .line 792
    invoke-static {}, Lmodule/canbus/qb;->f()V

    .line 793
    :cond_1
    return-void
.end method
