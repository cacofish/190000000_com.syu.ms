.class Lmodule/canbus/aaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aap;


# direct methods
.method constructor <init>(Lmodule/canbus/aap;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lmodule/canbus/aaq;->a:Lmodule/canbus/aap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lmodule/canbus/aaq;->a:Lmodule/canbus/aap;

    sget v1, Lmodule/i/e;->ab:I

    invoke-static {v0, v1}, Lmodule/canbus/aap;->a(Lmodule/canbus/aap;I)V

    .line 220
    iget-object v0, p0, Lmodule/canbus/aaq;->a:Lmodule/canbus/aap;

    invoke-static {v0}, Lmodule/canbus/aap;->a(Lmodule/canbus/aap;)V

    .line 221
    return-void
.end method
