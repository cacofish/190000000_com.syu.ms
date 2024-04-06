.class Lmodule/canbus/akf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/akd;


# direct methods
.method constructor <init>(Lmodule/canbus/akd;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lmodule/canbus/akf;->a:Lmodule/canbus/akd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lmodule/canbus/akf;->a:Lmodule/canbus/akd;

    invoke-static {v0}, Lmodule/canbus/akd;->a(Lmodule/canbus/akd;)V

    .line 541
    return-void
.end method
