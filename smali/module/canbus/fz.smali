.class Lmodule/canbus/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/fv;


# direct methods
.method constructor <init>(Lmodule/canbus/fv;)V
    .locals 0

    .prologue
    .line 1596
    iput-object p1, p0, Lmodule/canbus/fz;->a:Lmodule/canbus/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1599
    iget-object v0, p0, Lmodule/canbus/fz;->a:Lmodule/canbus/fv;

    iput v1, v0, Lmodule/canbus/fv;->j:I

    .line 1600
    iget-object v0, p0, Lmodule/canbus/fz;->a:Lmodule/canbus/fv;

    iput v1, v0, Lmodule/canbus/fv;->k:I

    .line 1601
    return-void
.end method
