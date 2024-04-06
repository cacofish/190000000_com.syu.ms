.class Lmodule/canbus/abp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/abo;


# direct methods
.method constructor <init>(Lmodule/canbus/abo;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lmodule/canbus/abp;->a:Lmodule/canbus/abo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lmodule/canbus/abp;->a:Lmodule/canbus/abo;

    iget-byte v1, v0, Lmodule/canbus/abo;->g:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/abo;->g:B

    .line 149
    iget-object v0, p0, Lmodule/canbus/abp;->a:Lmodule/canbus/abo;

    iget-byte v0, v0, Lmodule/canbus/abo;->g:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lmodule/canbus/abp;->a:Lmodule/canbus/abo;

    invoke-static {v0}, Lmodule/canbus/abo;->a(Lmodule/canbus/abo;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 152
    iget-object v0, p0, Lmodule/canbus/abp;->a:Lmodule/canbus/abo;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/abo;->g:B

    .line 154
    :cond_0
    return-void
.end method
