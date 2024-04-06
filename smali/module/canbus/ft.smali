.class Lmodule/canbus/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/fs;


# direct methods
.method constructor <init>(Lmodule/canbus/fs;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lmodule/canbus/ft;->a:Lmodule/canbus/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 386
    invoke-static {}, Lmodule/canbus/fs;->c()V

    .line 387
    return-void
.end method
