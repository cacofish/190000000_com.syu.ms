.class Lmodule/canbus/ns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/nf;


# direct methods
.method constructor <init>(Lmodule/canbus/nf;)V
    .locals 0

    .prologue
    .line 1580
    iput-object p1, p0, Lmodule/canbus/ns;->a:Lmodule/canbus/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1583
    const/16 v0, 0x3fd

    sget v1, Lmodule/i/e;->aa:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1584
    return-void
.end method
