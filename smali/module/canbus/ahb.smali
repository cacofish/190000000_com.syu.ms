.class Lmodule/canbus/ahb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/agz;


# direct methods
.method constructor <init>(Lmodule/canbus/agz;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lmodule/canbus/ahb;->a:Lmodule/canbus/agz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 471
    iget-object v0, p0, Lmodule/canbus/ahb;->a:Lmodule/canbus/agz;

    iget-object v0, v0, Lmodule/canbus/agz;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 472
    iget-object v0, p0, Lmodule/canbus/ahb;->a:Lmodule/canbus/agz;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/agz;->m:I

    .line 473
    iget-object v0, p0, Lmodule/canbus/ahb;->a:Lmodule/canbus/agz;

    iput v2, v0, Lmodule/canbus/agz;->d:I

    .line 474
    iget-object v0, p0, Lmodule/canbus/ahb;->a:Lmodule/canbus/agz;

    iput v2, v0, Lmodule/canbus/agz;->e:I

    .line 475
    return-void
.end method
