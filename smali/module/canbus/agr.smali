.class Lmodule/canbus/agr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/agn;


# direct methods
.method constructor <init>(Lmodule/canbus/agn;)V
    .locals 0

    .prologue
    .line 1918
    iput-object p1, p0, Lmodule/canbus/agr;->a:Lmodule/canbus/agn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1921
    iget-object v0, p0, Lmodule/canbus/agr;->a:Lmodule/canbus/agn;

    invoke-static {v0}, Lmodule/canbus/agn;->e(Lmodule/canbus/agn;)V

    .line 1922
    return-void
.end method
