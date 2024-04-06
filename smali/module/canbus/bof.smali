.class Lmodule/canbus/bof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/boe;


# direct methods
.method constructor <init>(Lmodule/canbus/boe;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lmodule/canbus/bof;->a:Lmodule/canbus/boe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 712
    invoke-static {}, Lmodule/canbus/boe;->f()V

    .line 713
    return-void
.end method
