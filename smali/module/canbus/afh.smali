.class Lmodule/canbus/afh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/afd;


# direct methods
.method constructor <init>(Lmodule/canbus/afd;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lmodule/canbus/afh;->a:Lmodule/canbus/afd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lmodule/canbus/afh;->a:Lmodule/canbus/afd;

    invoke-static {v1}, Lmodule/canbus/afd;->b(Lmodule/canbus/afd;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1str="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lmodule/canbus/afh;->a:Lmodule/canbus/afd;

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/afd;->a(Lmodule/canbus/afd;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lmodule/canbus/afh;->a:Lmodule/canbus/afd;

    invoke-static {v0}, Lmodule/canbus/afd;->b(Lmodule/canbus/afd;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lmodule/canbus/afh;->a:Lmodule/canbus/afd;

    const-string v1, ""

    invoke-static {v0, v1}, Lmodule/canbus/afd;->a(Lmodule/canbus/afd;Ljava/lang/String;)V

    .line 143
    :cond_0
    const/4 v0, 0x1

    .line 146
    :cond_1
    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lmodule/canbus/afh;->a:Lmodule/canbus/afd;

    iget-object v1, p0, Lmodule/canbus/afh;->a:Lmodule/canbus/afd;

    invoke-static {v1}, Lmodule/canbus/afd;->b(Lmodule/canbus/afd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/canbus/afd;->b(Lmodule/canbus/afd;Ljava/lang/String;)V

    .line 149
    :cond_2
    return-void
.end method
