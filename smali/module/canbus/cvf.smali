.class Lmodule/canbus/cvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cvc;


# direct methods
.method constructor <init>(Lmodule/canbus/cvc;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lmodule/canbus/cvf;->a:Lmodule/canbus/cvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 317
    invoke-static {}, Lmodule/canbus/a/y;->x()V

    .line 318
    return-void
.end method
