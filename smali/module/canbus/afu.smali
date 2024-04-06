.class Lmodule/canbus/afu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/afs;


# direct methods
.method constructor <init>(Lmodule/canbus/afs;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lmodule/canbus/afu;->a:Lmodule/canbus/afs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 211
    invoke-static {}, Lmodule/canbus/a/ai;->c()V

    .line 212
    return-void
.end method
