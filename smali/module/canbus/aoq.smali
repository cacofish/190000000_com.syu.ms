.class Lmodule/canbus/aoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aop;


# direct methods
.method constructor <init>(Lmodule/canbus/aop;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lmodule/canbus/aoq;->a:Lmodule/canbus/aop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lmodule/canbus/aoq;->a:Lmodule/canbus/aop;

    invoke-static {v0}, Lmodule/canbus/aop;->a(Lmodule/canbus/aop;)V

    .line 1145
    return-void
.end method
