.class Lmodule/canbus/ci;
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
    .line 2953
    iput-object p1, p0, Lmodule/canbus/ci;->a:Lmodule/canbus/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2956
    iget-object v0, p0, Lmodule/canbus/ci;->a:Lmodule/canbus/bq;

    iput v1, v0, Lmodule/canbus/bq;->Q:I

    .line 2957
    iget-object v0, p0, Lmodule/canbus/ci;->a:Lmodule/canbus/bq;

    iput v1, v0, Lmodule/canbus/bq;->P:I

    .line 2958
    iget-object v0, p0, Lmodule/canbus/ci;->a:Lmodule/canbus/bq;

    invoke-static {v0}, Lmodule/canbus/bq;->e(Lmodule/canbus/bq;)V

    .line 2959
    return-void
.end method
