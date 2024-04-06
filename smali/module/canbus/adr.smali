.class Lmodule/canbus/adr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/adq;


# direct methods
.method constructor <init>(Lmodule/canbus/adq;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lmodule/canbus/adr;->a:Lmodule/canbus/adq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lmodule/canbus/adr;->a:Lmodule/canbus/adq;

    iget v0, v0, Lmodule/canbus/adq;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/adr;->a:Lmodule/canbus/adq;

    iget v1, v0, Lmodule/canbus/adq;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/adq;->d:I

    .line 121
    :cond_0
    return-void
.end method
