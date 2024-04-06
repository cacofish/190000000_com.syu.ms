.class Lmodule/tv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/tv/e;


# direct methods
.method constructor <init>(Lmodule/tv/e;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lmodule/tv/f;->a:Lmodule/tv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 39
    invoke-static {v0}, Lb/u;->d([I)V

    return-void

    .line 40
    :array_0
    .array-data 4
        0x0
        0xcd
        0x5
    .end array-data
.end method
