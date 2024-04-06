.class Lmodule/canbus/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/mm;


# direct methods
.method constructor <init>(Lmodule/canbus/mm;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lmodule/canbus/mp;->a:Lmodule/canbus/mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lmodule/canbus/mp;->a:Lmodule/canbus/mm;

    iget-object v0, v0, Lmodule/canbus/mm;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 818
    iget-object v0, p0, Lmodule/canbus/mp;->a:Lmodule/canbus/mm;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/mm;->h:I

    .line 819
    return-void
.end method
