.class Lmodule/canbus/bgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bgb;


# direct methods
.method constructor <init>(Lmodule/canbus/bgb;)V
    .locals 0

    .prologue
    .line 2212
    iput-object p1, p0, Lmodule/canbus/bgv;->a:Lmodule/canbus/bgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2215
    iget-object v0, p0, Lmodule/canbus/bgv;->a:Lmodule/canbus/bgb;

    invoke-static {v0}, Lmodule/canbus/bgb;->d(Lmodule/canbus/bgb;)V

    .line 2216
    return-void
.end method
