.class public Lshare/a;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lshare/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lshare/a;->b:I

    .line 10
    iput p1, p0, Lshare/a;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lshare/a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 51
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 41
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lshare/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method
