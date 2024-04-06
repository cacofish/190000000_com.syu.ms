.class Lmodule/canbus/cpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/coo;


# direct methods
.method constructor <init>(Lmodule/canbus/coo;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lmodule/canbus/cpc;->a:Lmodule/canbus/coo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 974
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appId_prev =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/canbus/coo;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "////////"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "DataMain.sAppId =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lmodule/i/e;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "////////"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "caraudio =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmodule/canbus/cpc;->a:Lmodule/canbus/coo;

    iget v3, v3, Lmodule/canbus/coo;->D:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 975
    sget v0, Lmodule/canbus/coo;->u:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 976
    sget v0, Lmodule/i/e;->E:I

    if-eqz v0, :cond_2

    .line 977
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    .line 978
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v6, :cond_2

    .line 979
    iget-object v0, p0, Lmodule/canbus/cpc;->a:Lmodule/canbus/coo;

    iget v0, v0, Lmodule/canbus/coo;->D:I

    if-nez v0, :cond_1

    .line 980
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v5, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 981
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cpc;->a:Lmodule/canbus/coo;

    invoke-static {v0, v5}, Lmodule/canbus/coo;->b(Lmodule/canbus/coo;Z)V

    .line 987
    :cond_1
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cpc;->a:Lmodule/canbus/coo;

    iget-boolean v0, v0, Lmodule/canbus/coo;->s:Z

    if-eqz v0, :cond_2

    .line 988
    iget-object v0, p0, Lmodule/canbus/cpc;->a:Lmodule/canbus/coo;

    invoke-static {v0, v4}, Lmodule/canbus/coo;->a(Lmodule/canbus/coo;Z)V

    .line 991
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/canbus/coo;->u:I

    .line 993
    :cond_3
    return-void

    .line 982
    :cond_4
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 983
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x98

    aput v1, v0, v5

    aput v8, v0, v6

    aput v4, v0, v7

    invoke-static {}, Lmodule/canbus/coo;->g()I

    move-result v1

    aput v1, v0, v8

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0
.end method
