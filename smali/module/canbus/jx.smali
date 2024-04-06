.class Lmodule/canbus/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/jr;


# direct methods
.method constructor <init>(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 1754
    iput-object p1, p0, Lmodule/canbus/jx;->a:Lmodule/canbus/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1757
    iget-object v0, p0, Lmodule/canbus/jx;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->j(Lmodule/canbus/jr;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1758
    return-void
.end method
