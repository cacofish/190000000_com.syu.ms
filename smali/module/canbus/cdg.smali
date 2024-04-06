.class Lmodule/canbus/cdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cda;


# direct methods
.method constructor <init>(Lmodule/canbus/cda;)V
    .locals 0

    .prologue
    .line 1321
    iput-object p1, p0, Lmodule/canbus/cdg;->a:Lmodule/canbus/cda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1324
    invoke-static {}, Lmodule/canbus/cda;->f()V

    .line 1325
    return-void
.end method
