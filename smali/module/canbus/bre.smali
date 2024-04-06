.class Lmodule/canbus/bre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bra;


# direct methods
.method constructor <init>(Lmodule/canbus/bra;)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lmodule/canbus/bre;->a:Lmodule/canbus/bra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lmodule/canbus/bre;->a:Lmodule/canbus/bra;

    invoke-static {v0}, Lmodule/canbus/bra;->a(Lmodule/canbus/bra;)V

    .line 1107
    return-void
.end method
