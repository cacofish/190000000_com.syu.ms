.class Lmodule/canbus/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/n;


# direct methods
.method constructor <init>(Lmodule/canbus/n;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lmodule/canbus/w;->a:Lmodule/canbus/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 790
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 789
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 790
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x2
    .end array-data
.end method
