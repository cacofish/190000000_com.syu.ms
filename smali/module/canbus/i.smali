.class Lmodule/canbus/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/a;


# direct methods
.method constructor <init>(Lmodule/canbus/a;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lmodule/canbus/i;->a:Lmodule/canbus/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1108
    iget-object v0, p0, Lmodule/canbus/i;->a:Lmodule/canbus/a;

    iput v1, v0, Lmodule/canbus/a;->C:I

    .line 1109
    iget-object v0, p0, Lmodule/canbus/i;->a:Lmodule/canbus/a;

    iput v1, v0, Lmodule/canbus/a;->B:I

    .line 1110
    iget-object v0, p0, Lmodule/canbus/i;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->d(Lmodule/canbus/a;)V

    .line 1111
    return-void
.end method
