.class Lmodule/canbus/afe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/afd;


# direct methods
.method constructor <init>(Lmodule/canbus/afd;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lmodule/canbus/afe;->a:Lmodule/canbus/afd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 80
    invoke-static {}, Lmodule/canbus/a/y;->Q()V

    .line 81
    return-void
.end method
