.class Lmodule/canbus/bda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bcy;


# direct methods
.method constructor <init>(Lmodule/canbus/bcy;)V
    .locals 0

    .prologue
    .line 1281
    iput-object p1, p0, Lmodule/canbus/bda;->a:Lmodule/canbus/bcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1284
    iget-object v0, p0, Lmodule/canbus/bda;->a:Lmodule/canbus/bcy;

    invoke-static {v0}, Lmodule/canbus/bcy;->b(Lmodule/canbus/bcy;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1285
    iget-object v0, p0, Lmodule/canbus/bda;->a:Lmodule/canbus/bcy;

    const/16 v1, 0x8

    iput-byte v1, v0, Lmodule/canbus/bcy;->n:B

    .line 1286
    return-void
.end method
