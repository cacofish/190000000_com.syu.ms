.class Lmodule/canbus/bnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bna;


# direct methods
.method constructor <init>(Lmodule/canbus/bna;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lmodule/canbus/bnc;->a:Lmodule/canbus/bna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 850
    invoke-static {}, Lmodule/canbus/a/y;->Z()V

    .line 851
    return-void
.end method
