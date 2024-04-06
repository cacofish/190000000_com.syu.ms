.class Lmodule/canbus/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/n;


# direct methods
.method constructor <init>(Lmodule/canbus/n;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lmodule/canbus/s;->a:Lmodule/canbus/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lmodule/canbus/s;->a:Lmodule/canbus/n;

    invoke-static {v0}, Lmodule/canbus/n;->a(Lmodule/canbus/n;)V

    .line 736
    return-void
.end method
