.class Lmodule/canbus/cuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cuv;


# direct methods
.method constructor <init>(Lmodule/canbus/cuv;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lmodule/canbus/cuw;->a:Lmodule/canbus/cuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 339
    invoke-static {}, Lmodule/canbus/cuv;->f()V

    .line 340
    return-void
.end method
