.class Le/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    invoke-static {v1, v2}, Le/c;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmodule/i/e;->du:Ljava/lang/String;

    .line 182
    sget-object v0, Lmodule/i/e;->du:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 183
    invoke-static {v1, v2}, Le/c;->a(ILjava/lang/String;)V

    .line 186
    :cond_0
    invoke-static {}, Le/c;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lapp/p;->ad:I

    if-eqz v0, :cond_2

    .line 187
    :cond_1
    :goto_0
    sget-boolean v0, Le/a;->d:Z

    if-eqz v0, :cond_3

    .line 193
    sget-object v0, Le/b;->a:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 195
    invoke-static {}, Le/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    const/4 v0, 0x0

    invoke-static {}, Le/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c;->a(ILjava/lang/String;)V

    .line 197
    invoke-static {v2}, Le/c;->a(Ljava/lang/String;)V

    .line 200
    :cond_2
    return-void

    .line 188
    :cond_3
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    goto :goto_0
.end method
