.class Lmodule/canbus/amx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/amw;


# direct methods
.method constructor <init>(Lmodule/canbus/amw;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lmodule/canbus/amx;->a:Lmodule/canbus/amw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lmodule/canbus/amx;->a:Lmodule/canbus/amw;

    invoke-static {v0}, Lmodule/canbus/amw;->a(Lmodule/canbus/amw;)V

    .line 889
    return-void
.end method
