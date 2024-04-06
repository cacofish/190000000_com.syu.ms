.class Lmodule/canbus/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/kr;


# direct methods
.method constructor <init>(Lmodule/canbus/kr;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lmodule/canbus/ku;->a:Lmodule/canbus/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lmodule/canbus/ku;->a:Lmodule/canbus/kr;

    invoke-static {v0}, Lmodule/canbus/kr;->a(Lmodule/canbus/kr;)V

    .line 545
    return-void
.end method
