.class public final Lx3/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/si;
.implements Lx3/cg0;
.implements Lx3/vn1;
.implements Lx3/x42;
.implements Lx3/qt2;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    sget-object v0, Lx3/cq0;->a:Lx3/x61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/xh;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx3/xh;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 12

    .line 1
    iget-object v0, p0, Lx3/xh;->i:Ljava/lang/Object;

    check-cast v0, [Lx3/si;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lx3/si;->a()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final a()V
    .registers 2

    iget-object v0, p0, Lx3/xh;->i:Ljava/lang/Object;

    check-cast v0, Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->p0()V

    return-void
.end method

.method public final b(J)Z
    .registers 14

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx3/xh;->a()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lx3/xh;->i:Ljava/lang/Object;

    check-cast v4, [Lx3/si;

    .line 2
    array-length v5, v4

    move v6, v0

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    .line 3
    invoke-interface {v8}, Lx3/si;->a()J

    move-result-wide v9

    cmp-long v9, v9, v2

    if-nez v9, :cond_2

    .line 4
    invoke-interface {v8, p1, p2}, Lx3/si;->b(J)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    or-int/2addr v1, v7

    if-nez v7, :cond_0

    :goto_1
    return v1
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lx3/xh;->i:Ljava/lang/Object;

    check-cast v0, Lx3/e3;

    check-cast p1, Lx3/et2;

    sget-object v1, Lx3/rt2;->a:Ljava/util/regex/Pattern;

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lx3/et2;->c(Lx3/e3;)Z

    move-result p1
    :try_end_0
    .catch Lx3/lt2; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lx3/xh;->i:Ljava/lang/Object;

    check-cast v0, Lw2/f4;

    check-cast p1, Lw2/t1;

    .line 2
    invoke-interface {p1, v0}, Lw2/t1;->F0(Lw2/f4;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lx3/xh;->i:Ljava/lang/Object;

    check-cast p1, Lx3/bt1;

    invoke-interface {p1}, Lx3/bt1;->f()Lx3/bt1;

    return-void
.end method

.method public final k()I
    .registers 4

    iget-object v0, p0, Lx3/xh;->i:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method
