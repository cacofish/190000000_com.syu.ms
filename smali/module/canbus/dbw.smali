.class Lmodule/canbus/dbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dbv;


# direct methods
.method constructor <init>(Lmodule/canbus/dbv;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lmodule/canbus/dbw;->a:Lmodule/canbus/dbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lmodule/canbus/dbw;->a:Lmodule/canbus/dbv;

    iget-object v0, v0, Lmodule/canbus/dbv;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 146
    iget-object v0, p0, Lmodule/canbus/dbw;->a:Lmodule/canbus/dbv;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/dbv;->d:I

    .line 147
    return-void
.end method
