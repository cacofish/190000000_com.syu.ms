.class public Lmodule/h/a;
.super Lbase/c;
.source "SourceFile"


# static fields
.field private static c:Lmodule/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lmodule/h/a;->c:Lmodule/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lbase/c;-><init>()V

    return-void
.end method

.method public static b()Lmodule/h/a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lmodule/h/a;->c:Lmodule/h/a;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lmodule/h/a;

    invoke-direct {v0}, Lmodule/h/a;-><init>()V

    sput-object v0, Lmodule/h/a;->c:Lmodule/h/a;

    .line 24
    :cond_0
    sget-object v0, Lmodule/h/a;->c:Lmodule/h/a;

    return-object v0
.end method


# virtual methods
.method protected a(Lutil/ar;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method protected b(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method protected c(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
