.class Lmodule/canbus/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/qb;


# direct methods
.method constructor <init>(Lmodule/canbus/qb;)V
    .locals 0

    .prologue
    .line 1281
    iput-object p1, p0, Lmodule/canbus/qi;->a:Lmodule/canbus/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1284
    iget-object v0, p0, Lmodule/canbus/qi;->a:Lmodule/canbus/qb;

    const/16 v1, 0xd3

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;ILjava/lang/String;)V

    .line 1285
    return-void
.end method
