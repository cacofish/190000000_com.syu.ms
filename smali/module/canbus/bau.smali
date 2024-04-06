.class Lmodule/canbus/bau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bar;


# direct methods
.method constructor <init>(Lmodule/canbus/bar;)V
    .locals 0

    .prologue
    .line 1187
    iput-object p1, p0, Lmodule/canbus/bau;->a:Lmodule/canbus/bar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1190
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v1, :cond_0

    .line 1191
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1192
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1194
    :cond_0
    return-void

    .line 1191
    nop

    :array_0
    .array-data 4
        0xe3
        0x4
        0xa8
        0x2
    .end array-data
.end method
