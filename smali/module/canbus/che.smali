.class Lmodule/canbus/che;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/chd;


# direct methods
.method constructor <init>(Lmodule/canbus/chd;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lmodule/canbus/che;->a:Lmodule/canbus/chd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 145
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lmodule/canbus/che;->a:Lmodule/canbus/chd;

    iget v1, v0, Lmodule/canbus/chd;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/chd;->d:I

    .line 147
    iget-object v0, p0, Lmodule/canbus/che;->a:Lmodule/canbus/chd;

    iget v0, v0, Lmodule/canbus/chd;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 148
    invoke-static {v0}, Lb/u;->b([I)V

    .line 149
    iget-object v0, p0, Lmodule/canbus/che;->a:Lmodule/canbus/chd;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/chd;->d:I

    .line 152
    :cond_0
    return-void

    .line 147
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x29
        0x0
    .end array-data
.end method
