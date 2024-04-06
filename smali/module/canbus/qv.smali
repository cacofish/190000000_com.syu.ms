.class Lmodule/canbus/qv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/qu;


# direct methods
.method constructor <init>(Lmodule/canbus/qu;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lmodule/canbus/qv;->a:Lmodule/canbus/qu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 156
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 157
    :array_0
    .array-data 4
        0xe3
        0x3
        0x8
    .end array-data
.end method
