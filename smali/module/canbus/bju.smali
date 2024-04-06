.class Lmodule/canbus/bju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bjr;


# direct methods
.method constructor <init>(Lmodule/canbus/bjr;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lmodule/canbus/bju;->a:Lmodule/canbus/bjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 919
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 920
    invoke-static {v0}, Lb/u;->b([I)V

    .line 922
    :cond_0
    return-void

    .line 919
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x29
        0x0
    .end array-data
.end method
