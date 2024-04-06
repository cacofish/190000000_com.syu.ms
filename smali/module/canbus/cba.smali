.class Lmodule/canbus/cba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/caz;


# direct methods
.method constructor <init>(Lmodule/canbus/caz;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lmodule/canbus/cba;->a:Lmodule/canbus/caz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 269
    invoke-static {}, Lmodule/canbus/a/y;->N()V

    .line 270
    return-void
.end method
