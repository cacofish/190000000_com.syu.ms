.class Lmodule/canbus/akt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aks;


# direct methods
.method constructor <init>(Lmodule/canbus/aks;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lmodule/canbus/akt;->a:Lmodule/canbus/aks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 897
    sget v0, Lmodule/i/e;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 898
    invoke-static {v0}, Lb/u;->b([I)V

    .line 900
    :cond_0
    return-void

    .line 897
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x1
        0x26
    .end array-data
.end method
