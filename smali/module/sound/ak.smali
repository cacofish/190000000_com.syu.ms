.class public Lmodule/sound/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/sound/C7604;


# direct methods
.method public constructor <init>(Lmodule/sound/C7604;)V
    .locals 0

    .prologue
    .line 2702
    iput-object p1, p0, Lmodule/sound/ak;->a:Lmodule/sound/C7604;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 2707
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 2710
    :goto_0
    mul-int/lit8 v0, v0, 0x10

    return v0

    .line 2708
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 2716
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 2719
    :goto_0
    mul-int/lit8 v0, v0, 0x10

    return v0

    .line 2717
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
