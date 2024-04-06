.class Lmodule/canbus/bkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bjx;


# direct methods
.method constructor <init>(Lmodule/canbus/bjx;)V
    .locals 0

    .prologue
    .line 2024
    iput-object p1, p0, Lmodule/canbus/bkm;->a:Lmodule/canbus/bjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2027
    iget-object v0, p0, Lmodule/canbus/bkm;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->b(Lmodule/canbus/bjx;)V

    .line 2028
    return-void
.end method
