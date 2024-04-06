.class Lmodule/canbus/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/zd;


# direct methods
.method constructor <init>(Lmodule/canbus/zd;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lmodule/canbus/ze;->a:Lmodule/canbus/zd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 172
    invoke-static {}, Lmodule/canbus/zd;->c()V

    .line 173
    return-void
.end method
