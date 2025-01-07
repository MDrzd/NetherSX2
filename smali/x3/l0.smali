.class public final Lx3/l0;
.super La1/c;
.source "SourceFile"


# instance fields
.field public j:J

.field public k:[J

.field public l:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lx3/mz2;

    invoke-direct {v0}, Lx3/mz2;-><init>()V

    invoke-direct {p0, v0}, La1/c;-><init>(Ljava/lang/Object;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/l0;->j:J

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lx3/l0;->k:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lx3/l0;->l:[J

    return-void
.end method

.method public static g(Lx3/e61;I)Ljava/lang/Object;
    .registers 6

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/16 v2, 0x8

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 2
    invoke-virtual {p0}, Lx3/e61;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {p0, v1}, Lx3/e61;->g(I)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lx3/e61;->o()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lx3/e61;->m()I

    move-result v2

    .line 8
    invoke-static {p0, v2}, Lx3/l0;->g(Lx3/e61;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    .line 10
    :cond_4
    invoke-static {p0}, Lx3/l0;->i(Lx3/e61;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    :cond_6
    :goto_1
    invoke-static {p0}, Lx3/l0;->h(Lx3/e61;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lx3/e61;->m()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    return-object p1

    .line 15
    :cond_7
    invoke-static {p0, v1}, Lx3/l0;->g(Lx3/e61;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_8
    invoke-static {p0}, Lx3/l0;->h(Lx3/e61;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_9
    invoke-virtual {p0}, Lx3/e61;->m()I

    move-result p0

    if-ne p0, v1, :cond_a

    move v0, v1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 19
    :cond_b
    invoke-virtual {p0}, Lx3/e61;->s()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lx3/e61;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/e61;->p()I

    move-result v0

    .line 2
    iget v1, p0, Lx3/e61;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lx3/e61;->g(I)V

    new-instance v2, Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lx3/e61;->a:[B

    .line 5
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method public static i(Lx3/e61;)Ljava/util/HashMap;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/e61;->o()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {p0}, Lx3/l0;->h(Lx3/e61;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lx3/e61;->m()I

    move-result v4

    .line 5
    invoke-static {p0, v4}, Lx3/l0;->g(Lx3/e61;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Lx3/e61;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lx3/e61;J)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-static {p1}, Lx3/l0;->h(Lx3/e61;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onMetaData"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    .line 4
    :cond_1
    iget p2, p1, Lx3/e61;->c:I

    iget v0, p1, Lx3/e61;->b:I

    sub-int/2addr p2, v0

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    return p3

    .line 6
    :cond_2
    invoke-static {p1}, Lx3/l0;->i(Lx3/e61;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    instance-of v0, p2, Ljava/lang/Double;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz v0, :cond_3

    .line 9
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p2, v3, v5

    if-lez p2, :cond_3

    mul-double/2addr v3, v1

    double-to-long v3, v3

    iput-wide v3, p0, Lx3/l0;->j:J

    :cond_3
    const-string p2, "keyframes"

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_5

    .line 12
    check-cast p1, Ljava/util/Map;

    const-string p2, "filepositions"

    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "times"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 19
    new-array v3, v0, [J

    iput-object v3, p0, Lx3/l0;->k:[J

    .line 20
    new-array v3, v0, [J

    iput-object v3, p0, Lx3/l0;->l:[J

    move v3, p3

    :goto_0
    if-ge v3, v0, :cond_5

    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 23
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_4

    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lx3/l0;->k:[J

    .line 24
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v1

    double-to-long v7, v7

    aput-wide v7, v6, v3

    iget-object v5, p0, Lx3/l0;->l:[J

    .line 25
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-array p1, p3, [J

    iput-object p1, p0, Lx3/l0;->k:[J

    new-array p1, p3, [J

    iput-object p1, p0, Lx3/l0;->l:[J

    :cond_5
    return p3
.end method
