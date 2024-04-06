.class public Le/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static b:I

.field public static final c:[I

.field public static d:Z

.field public static e:I

.field public static f:Z

.field public static g:Lutil/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x80

    const/4 v1, 0x0

    .line 17
    new-array v0, v4, [I

    sput-object v0, Le/a;->a:[I

    .line 18
    sput v1, Le/a;->b:I

    .line 20
    new-array v0, v4, [I

    sput-object v0, Le/a;->c:[I

    move v0, v1

    .line 22
    :goto_0
    if-lt v0, v4, :cond_0

    .line 27
    sput-boolean v1, Le/a;->d:Z

    .line 29
    const v0, 0xabcdef0

    sput v0, Le/a;->e:I

    .line 30
    sput-boolean v1, Le/a;->f:Z

    .line 35
    return-void

    .line 23
    :cond_0
    sget-object v2, Le/a;->c:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
