.class Lmodule/canbus/amd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/amc;


# direct methods
.method constructor <init>(Lmodule/canbus/amc;)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Lmodule/canbus/amd;->a:Lmodule/canbus/amc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1204
    sget v0, Lmodule/i/e;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1205
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1207
    :cond_0
    return-void

    .line 1204
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x1
        0x26
    .end array-data
.end method
