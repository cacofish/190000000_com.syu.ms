.class public Lbase/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbase/i;


# instance fields
.field private b:Lbase/j;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lbase/i;

    invoke-direct {v0}, Lbase/i;-><init>()V

    sput-object v0, Lbase/i;->a:Lbase/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbase/i;->c:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p0}, Lbase/i;->b()V

    .line 22
    return-void
.end method

.method public static a()Lbase/i;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lbase/i;->a:Lbase/i;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbase/i;->b:Lbase/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbase/i;->b:Lbase/j;

    invoke-interface {v0}, Lbase/j;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbase/j;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lbase/i;->b:Lbase/j;

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bluetooth_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lbase/i;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bluetooth_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {p0}, Lbase/i;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lbase/i;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lbase/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 25
    const-string v0, "2313"

    invoke-virtual {p0, v0, v1}, Lbase/i;->b(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "3702"

    invoke-virtual {p0, v0, v1}, Lbase/i;->b(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "7602"

    invoke-virtual {p0, v0, v1}, Lbase/i;->b(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "32107"

    invoke-virtual {p0, v0, v1}, Lbase/i;->b(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "8288"

    invoke-virtual {p0, v0, v1}, Lbase/i;->b(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "0"

    invoke-virtual {p0, v0, v1}, Lbase/i;->a(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "1"

    invoke-virtual {p0, v0, v1}, Lbase/i;->a(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "3"

    invoke-virtual {p0, v0, v1}, Lbase/i;->a(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "4"

    invoke-virtual {p0, v0, v1}, Lbase/i;->a(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "5"

    invoke-virtual {p0, v0, v1}, Lbase/i;->a(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "6"

    invoke-virtual {p0, v0, v1}, Lbase/i;->a(Ljava/lang/String;Z)V

    .line 38
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "audio_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lbase/i;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audio_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {p0}, Lbase/i;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lbase/i;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lbase/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
