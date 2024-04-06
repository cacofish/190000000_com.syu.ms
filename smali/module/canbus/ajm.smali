.class Lmodule/canbus/ajm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aji;


# direct methods
.method constructor <init>(Lmodule/canbus/aji;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lmodule/canbus/ajm;->a:Lmodule/canbus/aji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lmodule/canbus/ajm;->a:Lmodule/canbus/aji;

    invoke-static {v0}, Lmodule/canbus/aji;->a(Lmodule/canbus/aji;)V

    .line 380
    return-void
.end method
