.class Lmodule/canbus/cvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cvg;


# direct methods
.method constructor <init>(Lmodule/canbus/cvg;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lmodule/canbus/cvh;->a:Lmodule/canbus/cvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 397
    invoke-static {}, Lmodule/canbus/cvg;->f()V

    .line 398
    return-void
.end method
