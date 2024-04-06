.class Lmodule/canbus/bkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bjx;


# direct methods
.method constructor <init>(Lmodule/canbus/bjx;)V
    .locals 0

    .prologue
    .line 1900
    iput-object p1, p0, Lmodule/canbus/bkf;->a:Lmodule/canbus/bjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1903
    sget v0, Lmodule/i/e;->at:I

    .line 1904
    const/16 v1, 0xb8

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1905
    return-void
.end method
