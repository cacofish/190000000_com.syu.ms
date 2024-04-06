.class Lmodule/canbus/aqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/apz;


# direct methods
.method constructor <init>(Lmodule/canbus/apz;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lmodule/canbus/aqe;->a:Lmodule/canbus/apz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lmodule/canbus/aqe;->a:Lmodule/canbus/apz;

    invoke-static {v0}, Lmodule/canbus/apz;->b(Lmodule/canbus/apz;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 283
    iget-object v0, p0, Lmodule/canbus/aqe;->a:Lmodule/canbus/apz;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/apz;->e:B

    .line 284
    return-void
.end method
