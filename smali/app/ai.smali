.class public Lapp/ai;
.super Lcom/syu/ipc/IRemoteToolkit$Stub;
.source "SourceFile"


# static fields
.field private static a:Lapp/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lapp/ai;->a:Lapp/ai;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/syu/ipc/IRemoteToolkit$Stub;-><init>()V

    return-void
.end method

.method public static a()Lapp/ai;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lapp/ai;->a:Lapp/ai;

    if-nez v0, :cond_0

    new-instance v0, Lapp/ai;

    invoke-direct {v0}, Lapp/ai;-><init>()V

    sput-object v0, Lapp/ai;->a:Lapp/ai;

    .line 42
    :cond_0
    sget-object v0, Lapp/ai;->a:Lapp/ai;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/syu/ipc/IRemoteModule$Stub;
    .locals 1

    .prologue
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 91
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {}, Lmodule/k/i;->b()Lmodule/k/i;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {}, Lmodule/bt/af;->b()Lmodule/bt/af;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_3
    invoke-static {}, Lmodule/c/ag;->b()Lmodule/c/ag;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_4
    invoke-static {}, Lmodule/sound/dh;->a()Lmodule/sound/dh;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_5
    invoke-static {}, Lmodule/h/a;->b()Lmodule/h/a;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_6
    invoke-static {}, Lmodule/tv/n;->b()Lmodule/tv/n;

    move-result-object v0

    goto :goto_0

    .line 65
    :pswitch_7
    invoke-static {}, Lmodule/canbus/dhj;->f()Lmodule/canbus/dhj;

    move-result-object v0

    goto :goto_0

    .line 67
    :pswitch_8
    invoke-static {}, Lmodule/o/d;->a()Lmodule/o/d;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_9
    invoke-static {}, Lmodule/d/f;->a()Lmodule/d/f;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_a
    invoke-static {}, Lmodule/m/f;->a()Lmodule/m/f;

    move-result-object v0

    goto :goto_0

    .line 73
    :pswitch_b
    invoke-static {}, Lmodule/b/lb;->getInstance()Lmodule/b/lb;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_c
    invoke-static {}, Lmodule/j/i;->a()Lmodule/j/i;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_d
    invoke-static {}, Lmodule/n/a;->a()Lmodule/n/a;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_e
    invoke-static {}, Lmodule/canbus/b/e;->c()Lmodule/canbus/b/e;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_f
    invoke-static {}, Lmodule/a/aa;->a()Lmodule/a/aa;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_10
    invoke-static {}, Lmodule/e/i;->a()Lmodule/e/i;

    move-result-object v0

    goto :goto_0

    .line 85
    :pswitch_11
    invoke-static {}, Lmodule/g/k;->a()Lmodule/g/k;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_12
    invoke-static {}, Lmodule/f/a;->b()Lmodule/f/a;

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_13
    invoke-static {}, Lmodule/l/f;->b()Lmodule/l/f;

    move-result-object v0

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public synthetic getRemoteModule(I)Lcom/syu/ipc/IRemoteModule;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lapp/ai;->a(I)Lcom/syu/ipc/IRemoteModule$Stub;

    move-result-object v0

    return-object v0
.end method
