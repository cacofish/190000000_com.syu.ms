.class Lmodule/canbus/awl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/awh;


# direct methods
.method constructor <init>(Lmodule/canbus/awh;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lmodule/canbus/awl;->a:Lmodule/canbus/awh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1010
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1009
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 1010
    :array_0
    .array-data 4
        0xe3
        0x2
        0xa
        0x1
        0x32
    .end array-data
.end method
