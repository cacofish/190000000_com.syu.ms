.class Lmodule/canbus/crm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/crk;


# direct methods
.method constructor <init>(Lmodule/canbus/crk;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lmodule/canbus/crm;->a:Lmodule/canbus/crk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lmodule/canbus/crm;->a:Lmodule/canbus/crk;

    iget-object v0, v0, Lmodule/canbus/crk;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 372
    iget-object v0, p0, Lmodule/canbus/crm;->a:Lmodule/canbus/crk;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/crk;->e:I

    .line 373
    return-void
.end method
