.class Lmodule/canbus/auu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1187
    sget v0, Lmodule/canbus/aut;->r:I

    if-eqz v0, :cond_3

    .line 1189
    sget v0, Lmodule/canbus/aut;->r:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/aut;->r:I

    .line 1190
    invoke-static {}, Lmodule/i/h;->C()V

    .line 1197
    :cond_0
    :goto_0
    sget v0, Lmodule/canbus/aut;->r:I

    if-nez v0, :cond_1

    sget v0, Lmodule/canbus/aut;->s:I

    if-eqz v0, :cond_2

    .line 1198
    :cond_1
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1199
    :cond_2
    return-void

    .line 1192
    :cond_3
    sget v0, Lmodule/canbus/aut;->s:I

    if-eqz v0, :cond_0

    .line 1194
    sget v0, Lmodule/canbus/aut;->s:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/aut;->s:I

    .line 1195
    invoke-static {}, Lmodule/i/h;->D()V

    goto :goto_0
.end method
