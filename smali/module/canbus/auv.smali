.class Lmodule/canbus/auv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aut;


# direct methods
.method constructor <init>(Lmodule/canbus/aut;)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Lmodule/canbus/auv;->a:Lmodule/canbus/aut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1205
    iget-object v0, p0, Lmodule/canbus/auv;->a:Lmodule/canbus/aut;

    iput v1, v0, Lmodule/canbus/aut;->z:I

    .line 1206
    iget-object v0, p0, Lmodule/canbus/auv;->a:Lmodule/canbus/aut;

    iput v1, v0, Lmodule/canbus/aut;->A:I

    .line 1207
    return-void
.end method
