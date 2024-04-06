.class Lmodule/canbus/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ud;


# direct methods
.method constructor <init>(Lmodule/canbus/ud;)V
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Lmodule/canbus/ug;->a:Lmodule/canbus/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1092
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1091
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 1092
    :array_0
    .array-data 4
        0xe3
        0x3
        0x6a
        0x5
        0x1
        0x32
    .end array-data
.end method
