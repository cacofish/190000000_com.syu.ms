.class Lmodule/canbus/aqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/apz;


# direct methods
.method constructor <init>(Lmodule/canbus/apz;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lmodule/canbus/aqc;->a:Lmodule/canbus/apz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 263
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 264
    :array_0
    .array-data 4
        0xe3
        0x84
        0x2
        0x1
        0x1
    .end array-data
.end method
