.class Lmodule/canbus/akq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/akm;


# direct methods
.method constructor <init>(Lmodule/canbus/akm;)V
    .locals 0

    .prologue
    .line 2382
    iput-object p1, p0, Lmodule/canbus/akq;->a:Lmodule/canbus/akm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2385
    iget-object v0, p0, Lmodule/canbus/akq;->a:Lmodule/canbus/akm;

    iget-object v0, v0, Lmodule/canbus/akm;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2386
    iget-object v0, p0, Lmodule/canbus/akq;->a:Lmodule/canbus/akm;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/akm;->z:I

    .line 2387
    return-void
.end method
