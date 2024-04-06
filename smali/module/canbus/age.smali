.class Lmodule/canbus/age;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/agb;


# direct methods
.method constructor <init>(Lmodule/canbus/agb;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lmodule/canbus/age;->a:Lmodule/canbus/agb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 892
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 891
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 892
    :array_0
    .array-data 4
        0xe3
        0x2
        -0x2d
        0x0
        0x0
    .end array-data
.end method
