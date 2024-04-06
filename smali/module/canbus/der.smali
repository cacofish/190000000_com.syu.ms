.class Lmodule/canbus/der;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/deq;


# direct methods
.method constructor <init>(Lmodule/canbus/deq;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lmodule/canbus/der;->a:Lmodule/canbus/deq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 150
    invoke-static {}, Lmodule/canbus/a/y;->b()V

    .line 151
    return-void
.end method
