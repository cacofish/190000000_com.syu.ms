.class Lmodule/canbus/ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/tf;


# direct methods
.method constructor <init>(Lmodule/canbus/tf;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lmodule/canbus/ti;->a:Lmodule/canbus/tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lmodule/canbus/ti;->a:Lmodule/canbus/tf;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/tf;->a(Lmodule/canbus/tf;I)V

    .line 759
    return-void
.end method
