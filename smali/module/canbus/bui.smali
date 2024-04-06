.class Lmodule/canbus/bui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bug;


# direct methods
.method constructor <init>(Lmodule/canbus/bug;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lmodule/canbus/bui;->a:Lmodule/canbus/bug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 215
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 216
    :array_0
    .array-data 4
        0xe3
        0x89
        0x1
        0xa
    .end array-data
.end method
