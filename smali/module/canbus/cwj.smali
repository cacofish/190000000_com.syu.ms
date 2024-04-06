.class Lmodule/canbus/cwj;
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
    .line 909
    iput-object p1, p0, Lmodule/canbus/cwj;->a:Lmodule/canbus/cwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lmodule/canbus/cwj;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->d(Lmodule/canbus/cwh;)V

    .line 913
    return-void
.end method
