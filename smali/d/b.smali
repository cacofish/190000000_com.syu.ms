.class public Ld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ld/b;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ld/b;

    invoke-direct {v0}, Ld/b;-><init>()V

    sput-object v0, Ld/b;->a:Ld/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 24
    const/16 v0, 0xe

    invoke-static {v0}, Landroid/source/Util;->openDev(I)I

    move-result v0

    iput v0, p0, Ld/b;->b:I

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    const-string v1, "BackCarMonitor"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    return-void
.end method

.method public static a()Ld/b;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ld/b;->a:Ld/b;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    :goto_0
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 39
    iget v0, p0, Ld/b;->b:I

    invoke-static {v0}, Landroid/source/Util;->isEnteredCarback(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {v2}, Lmodule/i/h;->aB(I)V

    .line 48
    :cond_0
    :goto_1
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->aB(I)V

    goto :goto_1
.end method
