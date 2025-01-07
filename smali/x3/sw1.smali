.class public final Lx3/sw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lx3/sw1;->c:Landroid/content/SharedPreferences;

    const-string v0, "pccache"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {v0, v1}, Li1/j;->d(Ljava/io/File;Z)Ljava/io/File;

    iput-object v0, p0, Lx3/sw1;->a:Ljava/io/File;

    const-string v0, "tmppccache"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Li1/j;->d(Ljava/io/File;Z)Ljava/io/File;

    iput-object p1, p0, Lx3/sw1;->b:Ljava/io/File;

    iput p2, p0, Lx3/sw1;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lx3/hd;Lx3/ra;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Lx3/hd;->A()Lx3/jd;

    move-result-object v0

    invoke-virtual {v0}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lx3/hd;->C()Lx3/eh2;

    move-result-object v1

    invoke-virtual {v1}, Lx3/eh2;->j()[B

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lx3/hd;->B()Lx3/eh2;

    move-result-object v2

    invoke-virtual {v2}, Lx3/eh2;->j()[B

    move-result-object v2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p0, Lx3/sw1;->b:Ljava/io/File;

    .line 5
    invoke-static {v3}, Li1/j;->q(Ljava/io/File;)Z

    iget-object v3, p0, Lx3/sw1;->b:Ljava/io/File;

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lx3/sw1;->b:Ljava/io/File;

    .line 7
    invoke-static {v0, v3}, Li1/j;->n(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lx3/sw1;->b:Ljava/io/File;

    const-string v5, "pcam.jar"

    .line 9
    invoke-static {v0, v5, v3}, Li1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v1, :cond_1

    array-length v6, v1

    if-lez v6, :cond_1

    .line 10
    invoke-static {v3, v1}, Li1/j;->s(Ljava/io/File;[B)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_1
    iget-object v1, p0, Lx3/sw1;->b:Ljava/io/File;

    const-string v3, "pcbc"

    .line 11
    invoke-static {v0, v3, v1}, Li1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-static {v0, v2}, Li1/j;->s(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    invoke-virtual {p1}, Lx3/hd;->A()Lx3/jd;

    move-result-object v0

    invoke-virtual {v0}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx3/sw1;->b:Ljava/io/File;

    invoke-static {v0, v5, v1}, Li1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 15
    :try_start_0
    iget-object p2, p2, Lx3/ra;->i:Ljava/lang/Object;

    check-cast p2, Lx3/gz1;

    invoke-virtual {p2, v0}, Lx3/gz1;->a(Ljava/io/File;)Z

    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p2, v4

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return v4

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lx3/hd;->A()Lx3/jd;

    move-result-object p2

    invoke-virtual {p2}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lx3/sw1;->b:Ljava/io/File;

    .line 19
    invoke-static {p2, v5, v0}, Li1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lx3/sw1;->b:Ljava/io/File;

    .line 20
    invoke-static {p2, v3, v2}, Li1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lx3/sw1;->c()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v5, v6}, Li1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lx3/sw1;->c()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v3, v6}, Li1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    .line 24
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 25
    invoke-static {}, Lx3/jd;->B()Lx3/id;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lx3/hd;->A()Lx3/jd;

    move-result-object v0

    invoke-virtual {v0}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lx3/ci2;->i()V

    iget-object v2, p2, Lx3/ci2;->j:Lx3/gi2;

    .line 28
    check-cast v2, Lx3/jd;

    invoke-static {v2, v0}, Lx3/jd;->I(Lx3/jd;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lx3/hd;->A()Lx3/jd;

    move-result-object v0

    invoke-virtual {v0}, Lx3/jd;->G()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lx3/ci2;->i()V

    iget-object v2, p2, Lx3/ci2;->j:Lx3/gi2;

    .line 31
    check-cast v2, Lx3/jd;

    invoke-static {v2, v0}, Lx3/jd;->K(Lx3/jd;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lx3/hd;->A()Lx3/jd;

    move-result-object v0

    invoke-virtual {v0}, Lx3/jd;->y()J

    move-result-wide v2

    .line 33
    invoke-virtual {p2}, Lx3/ci2;->i()V

    iget-object v0, p2, Lx3/ci2;->j:Lx3/gi2;

    .line 34
    check-cast v0, Lx3/jd;

    invoke-static {v0, v2, v3}, Lx3/jd;->M(Lx3/jd;J)V

    .line 35
    invoke-virtual {p1}, Lx3/hd;->A()Lx3/jd;

    move-result-object v0

    invoke-virtual {v0}, Lx3/jd;->A()J

    move-result-wide v2

    .line 36
    invoke-virtual {p2}, Lx3/ci2;->i()V

    iget-object v0, p2, Lx3/ci2;->j:Lx3/gi2;

    .line 37
    check-cast v0, Lx3/jd;

    invoke-static {v0, v2, v3}, Lx3/jd;->J(Lx3/jd;J)V

    .line 38
    invoke-virtual {p1}, Lx3/hd;->A()Lx3/jd;

    move-result-object p1

    invoke-virtual {p1}, Lx3/jd;->z()J

    move-result-wide v2

    .line 39
    invoke-virtual {p2}, Lx3/ci2;->i()V

    iget-object p1, p2, Lx3/ci2;->j:Lx3/gi2;

    .line 40
    check-cast p1, Lx3/jd;

    invoke-static {p1, v2, v3}, Lx3/jd;->L(Lx3/jd;J)V

    .line 41
    invoke-virtual {p2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/jd;

    .line 42
    invoke-virtual {p0, v1}, Lx3/sw1;->b(I)Lx3/jd;

    move-result-object p2

    iget-object v0, p0, Lx3/sw1;->c:Landroid/content/SharedPreferences;

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 45
    invoke-virtual {p0}, Lx3/sw1;->d()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p2}, Lx3/tg2;->d()[B

    move-result-object p2

    invoke-static {p2}, Lt3/f;->b([B)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    :cond_6
    invoke-virtual {p0}, Lx3/sw1;->e()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lx3/tg2;->d()[B

    move-result-object p1

    invoke-static {p1}, Lt3/f;->b([B)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v1

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v4

    .line 52
    :goto_3
    new-instance p2, Ljava/util/HashSet;

    .line 53
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 54
    invoke-virtual {p0, v1}, Lx3/sw1;->b(I)Lx3/jd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p0, v0}, Lx3/sw1;->b(I)Lx3/jd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_9
    invoke-virtual {p0}, Lx3/sw1;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 59
    array-length v1, v0

    :goto_4
    if-ge v4, v1, :cond_b

    aget-object v2, v0, v4

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 62
    invoke-virtual {p0}, Lx3/sw1;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Li1/j;->n(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 63
    invoke-static {v2}, Li1/j;->q(Ljava/io/File;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    return p1

    :cond_c
    :goto_5
    return v4
.end method

.method public final b(I)Lx3/jd;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lx3/sw1;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lx3/sw1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lx3/sw1;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {p0}, Lx3/sw1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Lt3/f;->c(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Lx3/eh2;->j:Lx3/ch2;

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lx3/jd;->E(Lx3/eh2;)Lx3/jd;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcam.jar"

    .line 9
    invoke-virtual {p0}, Lx3/sw1;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Li1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "pcam"

    .line 11
    invoke-virtual {p0}, Lx3/sw1;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Li1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_2
    const-string v3, "pcbc"

    .line 12
    invoke-virtual {p0}, Lx3/sw1;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Li1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Lx3/ri2; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    return-object p1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lx3/sw1;->a:Ljava/io/File;

    iget v2, p0, Lx3/sw1;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lx3/sw1;->d:I

    const-string v1, "FBAMTD"

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lx3/sw1;->d:I

    const-string v1, "LATMTD"

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
