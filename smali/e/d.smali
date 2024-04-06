.class Le/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {}, Le/c;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lapp/p;->ad:I

    if-eqz v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    sget-boolean v0, Le/a;->d:Z

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x0

    .line 168
    :cond_1
    invoke-static {v0}, Le/c;->b(Z)V

    .line 169
    invoke-static {v0}, Le/c;->c(Z)V

    .line 170
    invoke-static {v0}, Le/c;->d(Z)V

    .line 171
    invoke-static {v0}, Le/c;->a(Z)V

    .line 172
    invoke-static {v0}, Le/c;->e(Z)V

    .line 173
    return-void

    .line 164
    :cond_2
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    goto :goto_0
.end method
