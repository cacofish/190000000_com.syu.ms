.class public Lmodule/n/a;
.super Lcom/syu/ipc/IRemoteModule$Stub;
.source "SourceFile"


# static fields
.field private static a:Lmodule/n/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lmodule/n/a;->a:Lmodule/n/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/syu/ipc/IRemoteModule$Stub;-><init>()V

    return-void
.end method

.method public static a()Lmodule/n/a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lmodule/n/a;->a:Lmodule/n/a;

    if-nez v0, :cond_0

    new-instance v0, Lmodule/n/a;

    invoke-direct {v0}, Lmodule/n/a;-><init>()V

    sput-object v0, Lmodule/n/a;->a:Lmodule/n/a;

    .line 25
    :cond_0
    sget-object v0, Lmodule/n/a;->a:Lmodule/n/a;

    return-object v0
.end method


# virtual methods
.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 34
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p4, v0}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p4, v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lapp/ae;->j()Lf/o;

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
