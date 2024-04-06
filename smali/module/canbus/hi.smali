.class Lmodule/canbus/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/he;


# direct methods
.method constructor <init>(Lmodule/canbus/he;)V
    .locals 0

    .prologue
    .line 1453
    iput-object p1, p0, Lmodule/canbus/hi;->a:Lmodule/canbus/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Lmodule/canbus/hi;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->b(Lmodule/canbus/he;)V

    .line 1457
    return-void
.end method
