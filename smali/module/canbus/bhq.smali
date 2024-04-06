.class Lmodule/canbus/bhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bhj;


# direct methods
.method constructor <init>(Lmodule/canbus/bhj;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lmodule/canbus/bhq;->a:Lmodule/canbus/bhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lmodule/canbus/bhq;->a:Lmodule/canbus/bhj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmodule/canbus/bhj;->m:Z

    .line 417
    return-void
.end method
