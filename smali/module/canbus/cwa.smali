.class Lmodule/canbus/cwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cvp;


# direct methods
.method constructor <init>(Lmodule/canbus/cvp;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lmodule/canbus/cwa;->a:Lmodule/canbus/cvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 651
    sget v0, Lmodule/i/e;->at:I

    .line 652
    const/16 v1, 0x38

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    return-void
.end method
