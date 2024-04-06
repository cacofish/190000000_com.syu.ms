.class public Lplugins/a/cp;
.super Lbase/m;
.source "SourceFile"

# interfaces
.implements Lbase/l;


# instance fields
.field h:Lplugins/a/cq;

.field i:Ljava/lang/String;

.field j:Ljava/lang/Object;

.field k:Z


# direct methods
.method public constructor <init>(Lbase/k;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lbase/m;-><init>(Lbase/k;)V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lplugins/a/cp;->i:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lplugins/a/cp;->j:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lplugins/a/cp;->k:Z

    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lplugins/a/cp;->a:Lbase/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplugins/a/cp;->a:Lbase/k;

    invoke-virtual {v0, p1}, Lbase/k;->a(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lplugins/a/cp;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lplugins/a/cp;->b(Ljava/lang/String;)Lplugins/a/cq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lplugins/a/cp;->a(Lplugins/a/cq;)V

    .line 31
    :cond_0
    return-void
.end method

.method public a(Lplugins/a/cq;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lplugins/a/cp;->h:Lplugins/a/cq;

    .line 110
    if-eqz p1, :cond_1

    .line 111
    iget-boolean v0, p0, Lplugins/a/cp;->k:Z

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0, p0}, Lplugins/a/cp;->a(Lbase/l;)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lplugins/a/cp;->k:Z

    .line 115
    :cond_0
    invoke-interface {p1, p0}, Lplugins/a/cq;->a(Lplugins/a/cp;)V

    .line 117
    :cond_1
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lplugins/a/cp;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lplugins/a/cp;->h:Lplugins/a/cq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lplugins/a/cp;->h:Lplugins/a/cq;

    invoke-interface {v0, p1}, Lplugins/a/cq;->b([B)V

    .line 35
    :cond_0
    monitor-exit v1

    .line 42
    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Ljava/lang/String;)Lplugins/a/cq;
    .locals 4

    .prologue
    const/16 v2, 0x13

    .line 64
    const/4 v0, 0x0

    .line 65
    const-string v1, "TrackPlugin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    new-instance v0, Lplugins/a/bq;

    invoke-direct {v0}, Lplugins/a/bq;-><init>()V

    .line 99
    :cond_0
    :goto_0
    const-string v1, "Device"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create plugin: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    if-eqz v0, :cond_1

    iput-object p1, p0, Lplugins/a/cp;->i:Ljava/lang/String;

    .line 101
    :cond_1
    return-object v0

    .line 67
    :cond_2
    const-string v1, "EngineMode"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    new-instance v0, Lplugins/a/c;

    const/16 v1, 0x15

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lplugins/a/c;-><init>(II)V

    goto :goto_0

    .line 69
    :cond_3
    const-string v1, "LeiShenDsp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    new-instance v0, Lplugins/a/ar;

    invoke-direct {v0, v2, v2}, Lplugins/a/ar;-><init>(II)V

    goto :goto_0

    .line 71
    :cond_4
    const-string v1, "OroTpms"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72
    new-instance v0, Lplugins/a/q;

    invoke-direct {v0, v2, v2}, Lplugins/a/q;-><init>(II)V

    goto :goto_0

    .line 73
    :cond_5
    const-string v1, "Accelerator"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 74
    new-instance v0, Lplugins/a/t;

    sget-object v1, Lplugins/a/v;->a:[I

    invoke-direct {v0, v2, v2, v1}, Lplugins/a/t;-><init>(II[I)V

    goto :goto_0

    .line 75
    :cond_6
    const-string v1, "Accelerator3B"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 76
    new-instance v0, Lplugins/a/t;

    sget-object v1, Lplugins/a/v;->b:[I

    invoke-direct {v0, v2, v2, v1}, Lplugins/a/t;-><init>(II[I)V

    goto :goto_0

    .line 77
    :cond_7
    const-string v1, "XZhanRadar"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 78
    new-instance v0, Lplugins/a/cj;

    invoke-direct {v0, v2, v2}, Lplugins/a/cj;-><init>(II)V

    goto :goto_0

    .line 79
    :cond_8
    const-string v1, "Common360_817"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 80
    new-instance v0, Lplugins/a/w;

    invoke-direct {v0, v2, v2}, Lplugins/a/w;-><init>(II)V

    goto/16 :goto_0

    .line 81
    :cond_9
    const-string v1, "Common_XZMGuiji"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 82
    new-instance v0, Lplugins/a/an;

    invoke-direct {v0, v2, v2}, Lplugins/a/an;-><init>(II)V

    goto/16 :goto_0

    .line 83
    :cond_a
    const-string v1, "Common_WCGuiji"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 84
    new-instance v0, Lplugins/a/al;

    invoke-direct {v0, v2, v2}, Lplugins/a/al;-><init>(II)V

    goto/16 :goto_0

    .line 85
    :cond_b
    const-string v1, "Common_jjkkBbutton"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 86
    new-instance v0, Lplugins/a/aj;

    invoke-direct {v0, v2, v2}, Lplugins/a/aj;-><init>(II)V

    goto/16 :goto_0

    .line 87
    :cond_c
    const-string v1, "RadarTianCheng"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 88
    new-instance v0, Lplugins/a/aw;

    invoke-direct {v0, v2, v2}, Lplugins/a/aw;-><init>(II)V

    goto/16 :goto_0

    .line 89
    :cond_d
    const-string v1, "PluginWLLeds"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 90
    new-instance v0, Lplugins/a/cf;

    invoke-direct {v0, v2, v2}, Lplugins/a/cf;-><init>(II)V

    goto/16 :goto_0

    .line 91
    :cond_e
    const-string v1, "SnnavLed"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 92
    new-instance v0, Lplugins/a/cs;

    invoke-direct {v0, v2, v2}, Lplugins/a/cs;-><init>(II)V

    goto/16 :goto_0

    .line 93
    :cond_f
    const-string v1, "RaiseLeds"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 94
    new-instance v0, Lplugins/a/cl;

    invoke-direct {v0, v2, v2}, Lplugins/a/cl;-><init>(II)V

    goto/16 :goto_0

    .line 95
    :cond_10
    const-string v1, "RadarXiaoFD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    new-instance v0, Lplugins/a/bk;

    invoke-direct {v0, v2, v2}, Lplugins/a/bk;-><init>(II)V

    goto/16 :goto_0
.end method
