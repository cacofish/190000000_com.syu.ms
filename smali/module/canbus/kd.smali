.class Lmodule/canbus/kd;
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
    .line 1105
    iput-object p1, p0, Lmodule/canbus/kd;->a:Lmodule/canbus/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1108
    iget-object v0, p0, Lmodule/canbus/kd;->a:Lmodule/canbus/jr;

    iget-byte v1, v0, Lmodule/canbus/jr;->m:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/jr;->m:B

    .line 1109
    iget-object v0, p0, Lmodule/canbus/kd;->a:Lmodule/canbus/jr;

    iget-byte v0, v0, Lmodule/canbus/jr;->m:B

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 1111
    iget-object v0, p0, Lmodule/canbus/kd;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->c(Lmodule/canbus/jr;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1112
    iget-object v0, p0, Lmodule/canbus/kd;->a:Lmodule/canbus/jr;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/jr;->m:B

    .line 1114
    :cond_0
    return-void
.end method
