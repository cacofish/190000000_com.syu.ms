.class Lmodule/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/a/a;


# direct methods
.method constructor <init>(Lmodule/a/a;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v3, 0xa

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 916
    invoke-static {}, Lmodule/a/a;->h()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->f(Lmodule/a/a;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/a/a;->a(Lmodule/a/a;I)V

    .line 918
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    iget-object v0, v0, Lmodule/a/a;->s:Lmodule/a/s;

    iget v0, v0, Lmodule/a/s;->a:I

    if-nez v0, :cond_7

    .line 919
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->f(Lmodule/a/a;)I

    move-result v0

    if-le v0, v3, :cond_0

    .line 920
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0, v1}, Lmodule/a/a;->a(Lmodule/a/a;I)V

    .line 921
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lb/u;->a([I)[B

    move-result-object v0

    .line 922
    sget-object v2, Lb/a;->h:Lutil/ao;

    invoke-virtual {v2, v0}, Lutil/ao;->a([B)V

    .line 936
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->g(Lmodule/a/a;)I

    move-result v0

    if-lez v0, :cond_1

    .line 937
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->g(Lmodule/a/a;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lmodule/a/a;->b(Lmodule/a/a;I)V

    .line 938
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->g(Lmodule/a/a;)I

    move-result v0

    if-nez v0, :cond_1

    .line 939
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->h(Lmodule/a/a;)V

    .line 943
    :cond_1
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->i(Lmodule/a/a;)I

    move-result v0

    if-lez v0, :cond_2

    .line 944
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->i(Lmodule/a/a;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lmodule/a/a;->c(Lmodule/a/a;I)V

    .line 945
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->i(Lmodule/a/a;)I

    move-result v0

    if-nez v0, :cond_2

    .line 946
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->j(Lmodule/a/a;)V

    .line 951
    :cond_2
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->k(Lmodule/a/a;)I

    move-result v0

    if-lez v0, :cond_4

    .line 952
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->k(Lmodule/a/a;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lmodule/a/a;->d(Lmodule/a/a;I)V

    .line 953
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->k(Lmodule/a/a;)I

    move-result v0

    if-nez v0, :cond_4

    .line 954
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->a(Lmodule/a/a;)I

    move-result v0

    invoke-static {v0, v1, v5}, Lutil/ba;->a(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    .line 955
    const/16 v2, 0x18

    if-ne v0, v2, :cond_3

    const/16 v0, 0x20

    :cond_3
    move v2, v1

    .line 956
    :goto_1
    if-lt v2, v0, :cond_8

    .line 961
    :cond_4
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->m(Lmodule/a/a;)I

    move-result v0

    if-lez v0, :cond_5

    .line 962
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->m(Lmodule/a/a;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lmodule/a/a;->e(Lmodule/a/a;I)V

    .line 963
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->m(Lmodule/a/a;)I

    move-result v0

    if-nez v0, :cond_5

    .line 964
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->e(Lmodule/a/a;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 965
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->n(Lmodule/a/a;)[Lmodule/a/q;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lmodule/a/q;->a()V

    .line 966
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->n(Lmodule/a/a;)[Lmodule/a/q;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lmodule/a/q;->a()V

    .line 967
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->e(Lmodule/a/a;)I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 968
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->n(Lmodule/a/a;)[Lmodule/a/q;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lmodule/a/q;->a()V

    .line 969
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->n(Lmodule/a/a;)[Lmodule/a/q;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lmodule/a/q;->a()V

    .line 976
    :cond_5
    invoke-static {}, Lmodule/a/a;->i()Ljava/util/Map;

    move-result-object v2

    .line 977
    if-nez v2, :cond_9

    .line 1013
    :cond_6
    :goto_2
    return-void

    .line 924
    :cond_7
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    iget-object v0, v0, Lmodule/a/a;->s:Lmodule/a/s;

    iget v0, v0, Lmodule/a/s;->a:I

    if-ne v0, v4, :cond_0

    .line 929
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0}, Lmodule/a/a;->f(Lmodule/a/a;)I

    move-result v0

    if-le v0, v3, :cond_0

    .line 930
    iget-object v0, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v0, v1}, Lmodule/a/a;->a(Lmodule/a/a;I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 931
    invoke-static {v0}, Lmodule/a/a;->e([I)V

    goto/16 :goto_0

    .line 957
    :cond_8
    iget-object v3, p0, Lmodule/a/k;->a:Lmodule/a/a;

    invoke-static {v3}, Lmodule/a/a;->l(Lmodule/a/a;)[Lmodule/a/p;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lmodule/a/p;->b()V

    .line 956
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 978
    :cond_9
    invoke-static {}, Lmodule/a/a;->j()Lutil/ax;

    move-result-object v0

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Lutil/ax;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 981
    monitor-enter v2

    .line 983
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_a

    monitor-exit v2

    goto :goto_2

    .line 981
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 986
    :cond_a
    const/4 v0, 0x2

    :try_start_1
    new-array v3, v0, [I

    fill-array-data v3, :array_2

    .line 988
    array-length v4, v3

    :goto_3
    if-lt v1, v4, :cond_b

    .line 998
    invoke-static {}, Lmodule/a/a;->k()I

    move-result v1

    .line 999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1000
    if-eqz v0, :cond_e

    .line 1001
    invoke-static {v0}, Lmodule/a/a;->f([I)V

    .line 1002
    monitor-exit v2

    goto :goto_2

    .line 988
    :cond_b
    aget v5, v3, v1

    .line 989
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 990
    if-eqz v0, :cond_c

    .line 991
    invoke-static {v0}, Lmodule/a/a;->f([I)V

    .line 992
    monitor-exit v2

    goto :goto_2

    .line 993
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 994
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1004
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    :cond_f
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_10

    .line 1009
    invoke-static {v2}, Lmodule/a/a;->a(Ljava/util/Map;)V

    .line 981
    :cond_10
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 921
    nop

    :array_0
    .array-data 4
        0x3
        0x50
    .end array-data

    .line 930
    :array_1
    .array-data 4
        0x3
        0x50
    .end array-data

    .line 986
    :array_2
    .array-data 4
        0x49
        0x5a
    .end array-data
.end method
