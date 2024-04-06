.class Lmodule/canbus/ads;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/adq;


# direct methods
.method constructor <init>(Lmodule/canbus/adq;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lmodule/canbus/ads;->a:Lmodule/canbus/adq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lmodule/canbus/ads;->a:Lmodule/canbus/adq;

    invoke-virtual {v0}, Lmodule/canbus/adq;->a_()V

    .line 129
    return-void
.end method
