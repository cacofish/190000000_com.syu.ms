.class Lmodule/canbus/dfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dfk;


# direct methods
.method constructor <init>(Lmodule/canbus/dfk;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lmodule/canbus/dfm;->a:Lmodule/canbus/dfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 327
    const/16 v0, 0x41

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    return-void
.end method
