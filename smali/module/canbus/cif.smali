.class Lmodule/canbus/cif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cie;


# direct methods
.method constructor <init>(Lmodule/canbus/cie;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lmodule/canbus/cif;->a:Lmodule/canbus/cie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 46
    invoke-static {}, Lmodule/canbus/cie;->f()V

    .line 47
    return-void
.end method
