.class Lmodule/canbus/coz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s;


# instance fields
.field final synthetic a:Lmodule/canbus/coo;


# direct methods
.method constructor <init>(Lmodule/canbus/coo;)V
    .locals 0

    .prologue
    .line 1240
    iput-object p1, p0, Lmodule/canbus/coz;->a:Lmodule/canbus/coo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 1243
    if-nez p1, :cond_1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1244
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1248
    :cond_0
    :goto_0
    return v1

    .line 1245
    :cond_1
    if-ne p1, v1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1246
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1243
    :array_0
    .array-data 4
        0xe3
        0x98
        0x4
        0xc0
        0x4
        0x1
        0x0
    .end array-data

    .line 1245
    :array_1
    .array-data 4
        0xe3
        0x98
        0x4
        0xc0
        0x4
        0x0
        0x0
    .end array-data
.end method
