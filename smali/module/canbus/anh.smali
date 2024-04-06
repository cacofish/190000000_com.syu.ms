.class Lmodule/canbus/anh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ang;


# direct methods
.method constructor <init>(Lmodule/canbus/ang;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lmodule/canbus/anh;->a:Lmodule/canbus/ang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 397
    invoke-static {}, Lmodule/canbus/ang;->f()V

    .line 398
    return-void
.end method
