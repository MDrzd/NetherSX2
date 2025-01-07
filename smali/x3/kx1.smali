.class public Lx3/kx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lx3/lx1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx3/kx1;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lx3/lx1;->c:Lx3/lx1;

    if-nez v0, :cond_0

    new-instance v0, Lx3/lx1;

    invoke-direct {v0, p1}, Lx3/lx1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lx3/lx1;->c:Lx3/lx1;

    :cond_0
    sget-object p1, Lx3/lx1;->c:Lx3/lx1;

    .line 3
    iput-object p1, p0, Lx3/kx1;->f:Lx3/lx1;

    iput-object p2, p0, Lx3/kx1;->a:Ljava/lang/String;

    const-string p1, "_3p"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lx3/kx1;->b:Ljava/lang/String;

    iput-object p3, p0, Lx3/kx1;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx3/kx1;->d:Ljava/lang/String;

    iput-object p4, p0, Lx3/kx1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JZ)Lx3/b91;
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lx3/kx1;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lx3/kx1;->f:Lx3/lx1;

    iget-object v2, p0, Lx3/kx1;->b:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lx3/lx1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lx3/kx1;->f:Lx3/lx1;

    .line 6
    iget-object v2, v2, Lx3/lx1;->b:Landroid/content/SharedPreferences;

    const-string v3, "paid_3p_hash_key"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, v2}, Lx3/kx1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lx3/kx1;->b(Ljava/lang/String;Ljava/lang/String;)Lx3/b91;

    move-result-object p1

    return-object p1

    .line 9
    :catch_0
    :goto_0
    new-instance p1, Lx3/b91;

    invoke-direct {p1}, Lx3/b91;-><init>()V

    return-object p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 10
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_c

    .line 11
    iget-object v4, p0, Lx3/kx1;->f:Lx3/lx1;

    if-eqz v1, :cond_4

    iget-object v5, p0, Lx3/kx1;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lx3/kx1;->c:Ljava/lang/String;

    .line 12
    :goto_3
    iget-object v4, v4, Lx3/lx1;->b:Landroid/content/SharedPreferences;

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    cmp-long v8, v2, v4

    if-gez v8, :cond_7

    .line 13
    iget-object p3, p0, Lx3/kx1;->f:Lx3/lx1;

    if-eqz v1, :cond_6

    iget-object p4, p0, Lx3/kx1;->d:Ljava/lang/String;

    goto :goto_4

    .line 14
    :cond_6
    iget-object p4, p0, Lx3/kx1;->c:Ljava/lang/String;

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, p4, v2}, Lx3/lx1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    add-long/2addr v4, p3

    cmp-long p3, v2, v4

    if-ltz p3, :cond_8

    .line 15
    invoke-virtual {p0, p1, p2}, Lx3/kx1;->b(Ljava/lang/String;Ljava/lang/String;)Lx3/b91;

    move-result-object p1

    return-object p1

    .line 16
    :cond_8
    :goto_5
    iget-object p3, p0, Lx3/kx1;->f:Lx3/lx1;

    if-eqz v1, :cond_9

    iget-object p4, p0, Lx3/kx1;->b:Ljava/lang/String;

    goto :goto_6

    :cond_9
    iget-object p4, p0, Lx3/kx1;->a:Ljava/lang/String;

    .line 17
    :goto_6
    iget-object p3, p3, Lx3/lx1;->b:Landroid/content/SharedPreferences;

    invoke-interface {p3, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_a

    if-nez p5, :cond_a

    .line 18
    invoke-virtual {p0, p1, p2}, Lx3/kx1;->b(Ljava/lang/String;Ljava/lang/String;)Lx3/b91;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Lx3/b91;

    .line 19
    iget-object p2, p0, Lx3/kx1;->f:Lx3/lx1;

    if-eqz v1, :cond_b

    iget-object p4, p0, Lx3/kx1;->d:Ljava/lang/String;

    goto :goto_7

    :cond_b
    iget-object p4, p0, Lx3/kx1;->c:Ljava/lang/String;

    .line 20
    :goto_7
    iget-object p2, p2, Lx3/lx1;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2, p4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p4

    .line 21
    invoke-direct {p1, p3, p4, p5}, Lx3/b91;-><init>(Ljava/lang/Object;J)V

    return-object p1

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lx3/kx1;->e:Ljava/lang/String;

    const-string p3, ": Invalid negative current timestamp. Updating PAID failed"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lx3/b91;
    .registers 6

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx3/kx1;->c(Ljava/lang/String;Z)Lx3/b91;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx3/kx1;->f:Lx3/lx1;

    const-string v2, "paid_3p_hash_key"

    .line 4
    invoke-virtual {v1, v2, v0}, Lx3/lx1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lx3/kx1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lx3/kx1;->c(Ljava/lang/String;Z)Lx3/b91;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Lx3/b91;
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 2
    iget-object v2, p0, Lx3/kx1;->f:Lx3/lx1;

    if-eqz p2, :cond_0

    iget-object v3, p0, Lx3/kx1;->d:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lx3/kx1;->c:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lx3/lx1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lx3/kx1;->f:Lx3/lx1;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lx3/kx1;->b:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lx3/kx1;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, p2, p1}, Lx3/lx1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lx3/b91;

    invoke-direct {p2, p1, v0, v1}, Lx3/b91;-><init>(Ljava/lang/Object;J)V

    return-object p2

    .line 6
    :cond_2
    iget-object p1, p0, Lx3/kx1;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, ": Invalid negative current timestamp. Updating PAID failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/kx1;->f:Lx3/lx1;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lx3/kx1;->d:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lx3/kx1;->c:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lx3/lx1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/kx1;->f:Lx3/lx1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx3/kx1;->b:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lx3/kx1;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p1}, Lx3/lx1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/activity/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lx3/kx1;->e:Ljava/lang/String;

    const-string v1, "null"

    const-string v2, "not null"

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", hashKey is "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
