.class public Lmodule/i/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B

.field private static b:Lutil/ap;

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:Ljava/io/FileWriter;

.field private static final h:Ljava/lang/Runnable;

.field private static final i:Ljava/lang/Runnable;

.field private static final j:Ljava/lang/Runnable;

.field private static k:[I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static final o:Lutil/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227
    new-instance v0, Lmodule/i/z;

    invoke-direct {v0}, Lmodule/i/z;-><init>()V

    sput-object v0, Lmodule/i/y;->h:Ljava/lang/Runnable;

    .line 249
    new-instance v0, Lmodule/i/aa;

    invoke-direct {v0}, Lmodule/i/aa;-><init>()V

    sput-object v0, Lmodule/i/y;->i:Ljava/lang/Runnable;

    .line 279
    new-instance v0, Lmodule/i/ab;

    invoke-direct {v0}, Lmodule/i/ab;-><init>()V

    sput-object v0, Lmodule/i/y;->j:Ljava/lang/Runnable;

    .line 398
    const/4 v0, 0x0

    sput v0, Lmodule/i/y;->l:I

    .line 591
    new-instance v0, Lmodule/i/ac;

    invoke-direct {v0}, Lmodule/i/ac;-><init>()V

    sput-object v0, Lmodule/i/y;->o:Lutil/u;

    .line 603
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lmodule/i/y;->c:I

    return v0
.end method

.method static synthetic a(I)V
    .locals 0

    .prologue
    .line 65
    sput p0, Lmodule/i/y;->c:I

    return-void
.end method

.method static synthetic a(Ljava/io/FileWriter;)V
    .locals 0

    .prologue
    .line 66
    sput-object p0, Lmodule/i/y;->g:Ljava/io/FileWriter;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 72
    const-class v3, Lmodule/i/y;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lmodule/i/y;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 73
    :cond_1
    if-eqz p0, :cond_0

    .line 74
    const/4 v2, 0x0

    .line 76
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 78
    const v2, 0x27fa3

    if-lt v0, v2, :cond_2

    const/high16 v2, 0x100000

    if-le v0, v2, :cond_3

    .line 79
    :cond_2
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x30

    .line 80
    const/4 v4, 0x1

    .line 79
    invoke-static {v0, v2, v4}, Lutil/af;->a([Lutil/af;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    if-eqz v1, :cond_0

    .line 93
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 83
    :cond_3
    :try_start_5
    new-array v0, v0, [B

    .line 84
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 85
    invoke-static {v0}, Lmodule/i/y;->b([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    if-eqz v1, :cond_0

    .line 93
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 86
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 87
    :goto_1
    :try_start_8
    sget-object v2, Lmodule/i/e;->c:[Lutil/af;

    const/16 v4, 0x30

    .line 88
    const/4 v5, 0x0

    .line 87
    invoke-static {v2, v4, v5}, Lutil/af;->a([Lutil/af;II)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 91
    if-eqz v1, :cond_0

    .line 93
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 94
    :catch_3
    move-exception v0

    .line 95
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    .line 90
    :catchall_1
    move-exception v0

    move-object v1, v2

    .line 91
    :goto_2
    if-eqz v1, :cond_4

    .line 93
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 98
    :cond_4
    :goto_3
    :try_start_c
    throw v0

    .line 94
    :catch_4
    move-exception v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    .line 90
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 86
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 108
    const-class v3, Lmodule/i/y;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lmodule/i/y;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 109
    :cond_1
    if-eqz p0, :cond_0

    .line 110
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v2, 0x0

    .line 114
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 116
    new-array v0, v0, [B

    .line 117
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 119
    sub-int v2, p2, p1

    add-int/lit8 v2, v2, 0x1

    .line 120
    new-array v4, v2, [B

    .line 121
    const/4 v5, 0x0

    invoke-static {v0, p1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    const v0, 0x27fa3

    if-lt v2, v0, :cond_2

    const/high16 v0, 0x100000

    if-le v2, v0, :cond_3

    .line 124
    :cond_2
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x30

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Lutil/af;->a([Lutil/af;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    if-eqz v1, :cond_0

    .line 134
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 127
    :cond_3
    :try_start_6
    invoke-static {v4}, Lmodule/i/y;->b([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    if-eqz v1, :cond_0

    .line 134
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 128
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 129
    :goto_1
    :try_start_9
    sget-object v2, Lmodule/i/e;->c:[Lutil/af;

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lutil/af;->a([Lutil/af;II)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 132
    if-eqz v1, :cond_0

    .line 134
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    .line 135
    :catch_3
    move-exception v0

    .line 136
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_0

    .line 131
    :catchall_1
    move-exception v0

    move-object v1, v2

    .line 132
    :goto_2
    if-eqz v1, :cond_4

    .line 134
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 139
    :cond_4
    :goto_3
    :try_start_d
    throw v0

    .line 135
    :catch_4
    move-exception v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_3

    .line 131
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 128
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lutil/ap;)V
    .locals 0

    .prologue
    .line 64
    sput-object p0, Lmodule/i/y;->b:Lutil/ap;

    return-void
.end method

.method static synthetic a([B)V
    .locals 0

    .prologue
    .line 63
    sput-object p0, Lmodule/i/y;->a:[B

    return-void
.end method

.method public static a([BII)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/16 v11, 0x30

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 502
    const-class v2, Lmodule/i/y;

    monitor-enter v2

    .line 503
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lmodule/i/y;->m:I

    .line 502
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    aget-byte v0, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    invoke-static {v0, v2}, Lutil/bb;->a(BB)I

    move-result v3

    .line 507
    sget-object v4, Lmodule/i/y;->a:[B

    .line 508
    const v0, 0xf000

    if-gt v3, v0, :cond_6

    .line 509
    shl-int/lit8 v5, v3, 0x8

    .line 510
    if-eqz v4, :cond_2

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    .line 511
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v5

    .line 512
    const/16 v2, 0x100

    if-le v0, v2, :cond_0

    const/16 v0, 0x100

    .line 513
    :cond_0
    const/16 v2, 0x105

    new-array v6, v2, [I

    .line 514
    const/16 v2, 0xec

    aput v2, v6, v1

    .line 515
    aget-byte v2, p0, p1

    aput v2, v6, v10

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    aput v2, v6, v12

    .line 516
    const/4 v2, 0x3

    sget-object v7, Lmodule/i/y;->k:[I

    array-length v7, v7

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    aput v7, v6, v2

    const/4 v2, 0x4

    sget-object v7, Lmodule/i/y;->k:[I

    array-length v7, v7

    and-int/lit16 v7, v7, 0xff

    aput v7, v6, v2

    move v2, v1

    .line 517
    :goto_0
    if-lt v2, v0, :cond_4

    .line 520
    :goto_1
    const/16 v2, 0x100

    if-lt v0, v2, :cond_5

    .line 523
    sget-object v0, Lmodule/i/y;->k:[I

    aget v0, v0, v3

    if-nez v0, :cond_1

    .line 524
    sget-object v0, Lmodule/i/y;->k:[I

    aput v10, v0, v3

    .line 525
    sget v0, Lmodule/i/y;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/i/y;->l:I

    .line 527
    :cond_1
    invoke-static {v6}, Lmodule/i/y;->c([I)V

    .line 528
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x5

    aput v3, v2, v1

    sget v3, Lmodule/i/y;->l:I

    aput v3, v2, v10

    sget-object v3, Lmodule/i/y;->k:[I

    array-length v3, v3

    aput v3, v2, v12

    invoke-static {v0, v11, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 530
    :cond_2
    sget v0, Lmodule/i/y;->n:I

    if-eqz v0, :cond_3

    .line 531
    sput v1, Lmodule/i/y;->n:I

    .line 532
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const-string v1, "mcu_need_upgrade"

    invoke-virtual {v0, v1}, Lf/s;->a(Ljava/lang/String;)V

    .line 589
    :cond_3
    :goto_2
    return-void

    .line 502
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 518
    :cond_4
    add-int/lit8 v7, v2, 0x5

    add-int v8, v5, v2

    aget-byte v8, v4, v8

    aput v8, v6, v7

    .line 517
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 521
    :cond_5
    add-int/lit8 v2, v0, 0x5

    const/16 v4, 0xff

    aput v4, v6, v2

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 535
    :cond_6
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 541
    :pswitch_0
    sput-object v9, Lmodule/i/y;->k:[I

    .line 542
    sput-object v9, Lmodule/i/y;->a:[B

    .line 543
    sget v0, Lmodule/i/y;->n:I

    if-eqz v0, :cond_7

    .line 544
    sput v1, Lmodule/i/y;->n:I

    .line 545
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const-string v2, "mcu_need_upgrade"

    invoke-virtual {v0, v2}, Lf/s;->a(Ljava/lang/String;)V

    .line 547
    :cond_7
    sget-object v0, Lmodule/i/y;->b:Lutil/ap;

    invoke-virtual {v0}, Lutil/ap;->b()V

    .line 548
    sput-object v9, Lmodule/i/y;->b:Lutil/ap;

    .line 549
    sput v1, Lmodule/canbus/b/b;->g:I

    .line 550
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    .line 552
    sget-object v0, Lb/a;->l:Lutil/ap;

    invoke-virtual {v0, v1}, Lutil/ap;->a(Z)V

    .line 554
    packed-switch v3, :pswitch_data_1

    :pswitch_1
    goto :goto_2

    .line 556
    :pswitch_2
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v11, v12}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_2

    .line 559
    :pswitch_3
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v11, v10}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_2

    .line 562
    :pswitch_4
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, 0x7

    invoke-static {v0, v11, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_2

    .line 565
    :pswitch_5
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, 0x6

    invoke-static {v0, v11, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 566
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/i/ae;

    invoke-direct {v1}, Lmodule/i/ae;-><init>()V

    .line 571
    const-wide/16 v2, 0x7d0

    .line 566
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 577
    :pswitch_6
    sget v0, Lmodule/i/y;->n:I

    if-nez v0, :cond_3

    .line 578
    sput v10, Lmodule/i/y;->n:I

    .line 579
    sput-object v9, Lmodule/i/y;->k:[I

    .line 580
    sput-object v9, Lmodule/i/y;->a:[B

    .line 581
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const-string v2, "mcu_need_upgrade"

    const-string v3, "MCU\u7a0b\u5e8f\u4e0d\u5b8c\u6574,\u7528Stm32.bin\u5347\u7ea7\u6587\u4ef6\u91cd\u65b0\u5347\u7ea7MCU"

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x1e

    const/4 v6, -0x1

    const/16 v7, 0x28

    const v8, 0x7fffff00

    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 582
    sget-object v0, Lmodule/i/y;->b:Lutil/ap;

    invoke-virtual {v0}, Lutil/ap;->b()V

    .line 583
    sput-object v9, Lmodule/i/y;->b:Lutil/ap;

    goto/16 :goto_2

    .line 535
    :pswitch_data_0
    .packed-switch 0xf001
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 554
    :pswitch_data_1
    .packed-switch 0xf001
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a([I)V
    .locals 0

    .prologue
    .line 397
    sput-object p0, Lmodule/i/y;->k:[I

    return-void
.end method

.method static synthetic b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lmodule/i/y;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 65
    sput p0, Lmodule/i/y;->d:I

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    invoke-static {p0}, Lmodule/i/y;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 405
    const-class v5, Lmodule/i/y;

    monitor-enter v5

    :try_start_0
    sget-object v1, Lmodule/i/y;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 492
    :cond_0
    :goto_0
    monitor-exit v5

    return-void

    .line 406
    :cond_1
    if-eqz p0, :cond_0

    .line 407
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    const/4 v2, 0x0

    .line 411
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 413
    new-array v4, v2, [B

    .line 414
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 416
    if-nez p2, :cond_2

    .line 418
    add-int/lit8 p2, v2, -0x1

    .line 421
    :cond_2
    sub-int v2, p2, p1

    add-int/lit8 v2, v2, 0x1

    .line 422
    new-array v6, v2, [B

    .line 423
    const/4 v7, 0x0

    invoke-static {v4, p1, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    const/high16 v4, 0x100000

    if-le v2, v4, :cond_3

    .line 426
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x30

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 482
    if-eqz v1, :cond_0

    .line 484
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    move v2, v0

    move v4, v0

    .line 430
    :goto_1
    :try_start_6
    array-length v7, v6

    if-lt v2, v7, :cond_4

    .line 433
    const/4 v2, -0x1

    if-eq v4, v2, :cond_5

    .line 434
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x30

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 482
    if-eqz v1, :cond_0

    .line 484
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 485
    :catch_1
    move-exception v0

    .line 486
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 431
    :cond_4
    :try_start_9
    aget-byte v7, v6, v2

    add-int/2addr v4, v7

    int-to-byte v4, v4

    .line 430
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 437
    :cond_5
    sput-object v6, Lmodule/i/y;->a:[B

    .line 438
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    add-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x8

    new-array v2, v2, [I

    sput-object v2, Lmodule/i/y;->k:[I

    .line 439
    const/4 v2, 0x0

    sput v2, Lmodule/i/y;->l:I

    .line 441
    const/16 v2, 0xb

    sput v2, Lmodule/i/y;->m:I

    .line 442
    sget-object v2, Lb/a;->l:Lutil/ap;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lutil/ap;->a(Z)V

    .line 443
    const/4 v2, 0x1

    sput v2, Lmodule/canbus/b/b;->g:I

    .line 444
    const/4 v2, 0x1

    sput v2, Lmodule/canbus/b/b;->h:I

    .line 445
    const/16 v2, 0x8

    sget v4, Lmodule/canbus/b/b;->g:I

    if-ne v4, v3, :cond_6

    move v0, v3

    :cond_6
    invoke-static {v2, v0}, Lmodule/sound/cq;->a(IZ)V

    .line 449
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x30

    const/4 v4, 0x4

    invoke-static {v0, v2, v4}, Lutil/af;->a([Lutil/af;II)V

    .line 452
    const/16 v0, 0x90

    const/4 v2, 0x0

    invoke-static {v0, v2}, Le/c;->d(II)I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 453
    const/16 v0, 0x90

    const/4 v2, 0x1

    invoke-static {v0, v2}, Le/c;->b(II)I

    :cond_7
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 456
    invoke-static {v0}, Lmodule/i/y;->c([I)V

    .line 457
    new-instance v0, Lutil/ap;

    invoke-direct {v0}, Lutil/ap;-><init>()V

    sput-object v0, Lmodule/i/y;->b:Lutil/ap;

    .line 458
    sget-object v0, Lmodule/i/y;->b:Lutil/ap;

    sget-object v2, Lb/a;->b:Lutil/ao;

    sget-object v3, Lmodule/i/y;->o:Lutil/u;

    invoke-virtual {v0, v2, v3}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 461
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v2, Lmodule/i/ad;

    invoke-direct {v2}, Lmodule/i/ad;-><init>()V

    .line 477
    const-wide/16 v6, 0x3e8

    .line 461
    invoke-virtual {v0, v2, v6, v7}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 482
    if-eqz v1, :cond_0

    .line 484
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 485
    :catch_2
    move-exception v0

    .line 486
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 478
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 479
    :goto_2
    :try_start_c
    sget-object v2, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lutil/af;->a([Lutil/af;II)V

    .line 480
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 482
    if-eqz v1, :cond_0

    .line 484
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    .line 485
    :catch_4
    move-exception v0

    .line 486
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    .line 481
    :catchall_1
    move-exception v0

    move-object v1, v2

    .line 482
    :goto_3
    if-eqz v1, :cond_8

    .line 484
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 489
    :cond_8
    :goto_4
    :try_start_10
    throw v0

    .line 485
    :catch_5
    move-exception v1

    .line 486
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_4

    .line 481
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 478
    :catch_6
    move-exception v0

    goto :goto_2

    .line 453
    nop

    :array_0
    .array-data 4
        0xeb
        0x0
        0x1
    .end array-data
.end method

.method private static b([B)V
    .locals 9

    .prologue
    const v8, 0x941e

    const/16 v7, 0x90

    const/16 v6, 0x30

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 145
    .line 146
    const v2, 0x9410

    move v3, v1

    :goto_0
    if-lt v2, v8, :cond_0

    .line 149
    neg-int v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 150
    aget-byte v3, p0, v8

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    const v4, 0x941f

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 151
    if-eq v2, v3, :cond_1

    .line 152
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, 0x2

    invoke-static {v0, v6, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 197
    :goto_1
    return-void

    .line 147
    :cond_0
    aget-byte v4, p0, v2

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 146
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 169
    :cond_1
    sget-object v2, Lmodule/i/e;->c:[Lutil/af;

    .line 170
    const/4 v3, 0x4

    .line 169
    invoke-static {v2, v6, v3}, Lutil/af;->a([Lutil/af;II)V

    .line 172
    invoke-static {v7, v1}, Le/c;->d(II)I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 173
    invoke-static {v7, v0}, Le/c;->b(II)I

    .line 176
    :cond_2
    sput-object p0, Lmodule/i/y;->a:[B

    .line 180
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    const-string v3, "/mnt/sdcard/com.syu.ms_mcu_upgrade.txt"

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    sput-object v2, Lmodule/i/y;->g:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_2
    sget-object v2, Lb/a;->l:Lutil/ap;

    invoke-virtual {v2, v0}, Lutil/ap;->a(Z)V

    .line 185
    sput v0, Lmodule/canbus/b/b;->g:I

    .line 186
    sput v0, Lmodule/canbus/b/b;->h:I

    .line 187
    const/16 v2, 0x8

    sget v3, Lmodule/canbus/b/b;->g:I

    if-ne v3, v0, :cond_3

    :goto_3
    invoke-static {v2, v0}, Lmodule/sound/cq;->a(IZ)V

    .line 191
    new-instance v0, Lutil/ap;

    invoke-direct {v0}, Lutil/ap;-><init>()V

    sput-object v0, Lmodule/i/y;->b:Lutil/ap;

    .line 192
    sget-object v0, Lmodule/i/y;->b:Lutil/ap;

    sget-object v2, Lb/a;->b:Lutil/ao;

    new-instance v3, Lmodule/i/ag;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lmodule/i/ag;-><init>(Lmodule/i/ag;)V

    invoke-virtual {v0, v2, v3}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 195
    sput v1, Lmodule/i/y;->d:I

    const/16 v0, 0x9

    sput v0, Lmodule/i/y;->c:I

    .line 196
    sget-object v0, Lmodule/i/y;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/i/h;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 181
    :catch_0
    move-exception v2

    .line 182
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 187
    goto :goto_3
.end method

.method public static declared-synchronized b([BII)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 608
    const-class v4, Lmodule/i/y;

    monitor-enter v4

    sub-int v2, p2, p1

    add-int/lit8 v2, v2, 0x1

    .line 609
    :try_start_0
    new-array v5, v2, [B

    .line 610
    const/4 v3, 0x0

    invoke-static {p0, p1, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 612
    const/high16 v3, 0x100000

    if-le v2, v3, :cond_0

    .line 613
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x30

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    :goto_0
    monitor-exit v4

    return-void

    :cond_0
    move v2, v0

    move v3, v0

    .line 618
    :goto_1
    :try_start_1
    array-length v6, v5

    if-lt v2, v6, :cond_1

    .line 622
    const/4 v2, -0x1

    if-eq v3, v2, :cond_2

    .line 623
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x30

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 608
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 619
    :cond_1
    :try_start_2
    aget-byte v6, v5, v2

    add-int/2addr v3, v6

    int-to-byte v3, v3

    .line 618
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 628
    :cond_2
    sput-object v5, Lmodule/i/y;->a:[B

    .line 629
    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    add-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x8

    new-array v2, v2, [I

    sput-object v2, Lmodule/i/y;->k:[I

    .line 630
    const/4 v2, 0x0

    sput v2, Lmodule/i/y;->l:I

    .line 632
    const/16 v2, 0xb

    sput v2, Lmodule/i/y;->m:I

    .line 633
    sget-object v2, Lb/a;->l:Lutil/ap;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lutil/ap;->a(Z)V

    .line 634
    const/4 v2, 0x1

    sput v2, Lmodule/canbus/b/b;->g:I

    .line 635
    const/4 v2, 0x1

    sput v2, Lmodule/canbus/b/b;->h:I

    .line 636
    const/16 v2, 0x8

    sget v3, Lmodule/canbus/b/b;->g:I

    if-ne v3, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v2, v0}, Lmodule/sound/cq;->a(IZ)V

    .line 640
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x30

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;II)V

    .line 643
    const/16 v0, 0x90

    const/4 v2, 0x0

    invoke-static {v0, v2}, Le/c;->d(II)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 644
    const/16 v0, 0x90

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/c;->b(II)I

    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 647
    invoke-static {v0}, Lmodule/i/y;->c([I)V

    .line 648
    new-instance v0, Lutil/ap;

    invoke-direct {v0}, Lutil/ap;-><init>()V

    sput-object v0, Lmodule/i/y;->b:Lutil/ap;

    .line 649
    sget-object v0, Lmodule/i/y;->b:Lutil/ap;

    sget-object v1, Lb/a;->b:Lutil/ao;

    sget-object v2, Lmodule/i/y;->o:Lutil/u;

    invoke-virtual {v0, v1, v2}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 652
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/i/af;

    invoke-direct {v1}, Lmodule/i/af;-><init>()V

    .line 668
    const-wide/16 v2, 0x3e8

    .line 652
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 644
    :array_0
    .array-data 4
        0xeb
        0x0
        0x1
    .end array-data
.end method

.method static synthetic b([I)V
    .locals 0

    .prologue
    .line 494
    invoke-static {p0}, Lmodule/i/y;->c([I)V

    return-void
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 65
    sput p0, Lmodule/i/y;->e:I

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method private static varargs c([I)V
    .locals 2

    .prologue
    .line 495
    invoke-static {p0}, Lb/u;->a([I)[B

    move-result-object v0

    .line 496
    if-eqz v0, :cond_0

    .line 497
    sget-object v1, Lb/a;->b:Lutil/ao;

    invoke-virtual {v1, v0}, Lutil/ao;->a([B)V

    .line 499
    :cond_0
    return-void
.end method

.method static synthetic c()[B
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lmodule/i/y;->a:[B

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lmodule/i/y;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(I)V
    .locals 0

    .prologue
    .line 65
    sput p0, Lmodule/i/y;->f:I

    return-void
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lmodule/i/y;->f:I

    return v0
.end method

.method static synthetic e(I)V
    .locals 0

    .prologue
    .line 399
    sput p0, Lmodule/i/y;->m:I

    return-void
.end method

.method static synthetic f()Lutil/ap;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lmodule/i/y;->b:Lutil/ap;

    return-object v0
.end method

.method static synthetic g()V
    .locals 0

    .prologue
    .line 213
    invoke-static {}, Lmodule/i/y;->l()V

    return-void
.end method

.method static synthetic h()Ljava/io/FileWriter;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lmodule/i/y;->g:Ljava/io/FileWriter;

    return-object v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lmodule/i/y;->e:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lmodule/i/y;->d:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 399
    sget v0, Lmodule/i/y;->m:I

    return v0
.end method

.method private static l()V
    .locals 6

    .prologue
    const/16 v5, 0x86

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 214
    const-string v1, "clearMcuUpgradeFlag"

    invoke-static {v1}, Lmodule/i/y;->c(Ljava/lang/String;)V

    .line 215
    const/16 v1, 0x87

    new-array v2, v1, [B

    .line 216
    const/16 v1, -0x23

    aput-byte v1, v2, v0

    const/16 v1, 0x55

    aput-byte v1, v2, v4

    aput-byte v0, v2, v3

    const/4 v1, 0x3

    aput-byte v3, v2, v1

    const/4 v1, 0x4

    aput-byte v0, v2, v1

    .line 217
    const/4 v1, 0x5

    const/16 v3, -0x80

    aput-byte v3, v2, v1

    const/4 v1, 0x6

    aput-byte v4, v2, v1

    move v1, v0

    .line 219
    :goto_0
    if-lt v0, v5, :cond_0

    .line 221
    neg-int v0, v1

    int-to-byte v0, v0

    .line 222
    aput-byte v0, v2, v5

    .line 223
    sget-object v0, Lb/a;->b:Lutil/ao;

    invoke-virtual {v0, v2}, Lutil/ao;->a([B)V

    .line 224
    return-void

    .line 220
    :cond_0
    aget-byte v3, v2, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
