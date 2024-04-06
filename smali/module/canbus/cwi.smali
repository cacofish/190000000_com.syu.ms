.class Lmodule/canbus/cwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cwh;


# direct methods
.method constructor <init>(Lmodule/canbus/cwh;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lmodule/canbus/cwi;->a:Lmodule/canbus/cwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 559
    sget v0, Lmodule/i/e;->at:I

    .line 560
    const/16 v1, 0x44

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 561
    return-void
.end method
