.class Lmodule/canbus/akv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aku;


# direct methods
.method constructor <init>(Lmodule/canbus/aku;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lmodule/canbus/akv;->a:Lmodule/canbus/aku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1033
    iget-object v0, p0, Lmodule/canbus/akv;->a:Lmodule/canbus/aku;

    iput v1, v0, Lmodule/canbus/aku;->h:I

    .line 1034
    iget-object v0, p0, Lmodule/canbus/akv;->a:Lmodule/canbus/aku;

    iput v1, v0, Lmodule/canbus/aku;->i:I

    .line 1035
    return-void
.end method
