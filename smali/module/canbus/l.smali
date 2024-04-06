.class Lmodule/canbus/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/a;


# direct methods
.method constructor <init>(Lmodule/canbus/a;)V
    .locals 0

    .prologue
    .line 1233
    iput-object p1, p0, Lmodule/canbus/l;->a:Lmodule/canbus/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1236
    const/16 v0, 0xe

    sget v1, Lmodule/i/e;->bU:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1237
    return-void
.end method
