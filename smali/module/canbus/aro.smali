.class Lmodule/canbus/aro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ari;


# direct methods
.method constructor <init>(Lmodule/canbus/ari;)V
    .locals 0

    .prologue
    .line 1379
    iput-object p1, p0, Lmodule/canbus/aro;->a:Lmodule/canbus/ari;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1382
    iget-object v0, p0, Lmodule/canbus/aro;->a:Lmodule/canbus/ari;

    iget-object v0, v0, Lmodule/canbus/ari;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1383
    iget-object v0, p0, Lmodule/canbus/aro;->a:Lmodule/canbus/ari;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/ari;->o:I

    .line 1384
    iget-object v0, p0, Lmodule/canbus/aro;->a:Lmodule/canbus/ari;

    iput v2, v0, Lmodule/canbus/ari;->l:I

    .line 1385
    iget-object v0, p0, Lmodule/canbus/aro;->a:Lmodule/canbus/ari;

    iput v2, v0, Lmodule/canbus/ari;->m:I

    .line 1386
    return-void
.end method
