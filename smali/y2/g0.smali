.class public final Ly2/g0;
.super Lx3/h7;
.source "SourceFile"


# instance fields
.field public final u:Ljava/lang/Object;

.field public final v:Ly2/h0;

.field public final synthetic w:[B

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Lx3/ga0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ly2/h0;Lx3/l7;[BLjava/util/Map;Lx3/ga0;)V
    .registers 8

    .line 1
    iput-object p5, p0, Ly2/g0;->w:[B

    iput-object p6, p0, Ly2/g0;->x:Ljava/util/Map;

    iput-object p7, p0, Ly2/g0;->y:Lx3/ga0;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lx3/h7;-><init>(ILjava/lang/String;Lx3/l7;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/g0;->u:Ljava/lang/Object;

    iput-object p3, p0, Ly2/g0;->v:Ly2/h0;

    return-void
.end method


# virtual methods
.method public final b(Lx3/e7;)Lx3/m7;
    .registers 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lx3/e7;->b:[B

    iget-object v2, p1, Lx3/e7;->c:Ljava/util/Map;

    const-string v3, "ISO-8859-1"

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "Content-Type"

    .line 2
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v4, ";"

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    .line 4
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_2

    .line 5
    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 6
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    .line 7
    aget-object v8, v7, v5

    const-string v9, "charset"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    aget-object v3, v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lx3/e7;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 12
    :goto_2
    invoke-static {p1}, Lx3/b8;->b(Lx3/e7;)Lx3/s6;

    move-result-object p1

    .line 13
    new-instance v1, Lx3/m7;

    invoke-direct {v1, v0, p1}, Lx3/m7;-><init>(Ljava/lang/Object;Lx3/s6;)V

    return-object v1
.end method

.method public final f()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Ly2/g0;->x:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ly2/g0;->y:Lx3/ga0;

    invoke-virtual {v0, p1}, Lx3/ga0;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly2/g0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly2/g0;->v:Ly2/h0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1, p1}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()[B
    .registers 2

    iget-object v0, p0, Ly2/g0;->w:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
