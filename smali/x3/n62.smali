.class public final Lx3/n62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/ze2;

.field public final b:Lx3/wb2;


# direct methods
.method public constructor <init>(Lx3/ze2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/n62;->a:Lx3/ze2;

    sget-object p1, Lx3/wb2;->b:Lx3/wb2;

    iput-object p1, p0, Lx3/n62;->b:Lx3/wb2;

    return-void
.end method

.method public constructor <init>(Lx3/ze2;Le6/q0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/n62;->a:Lx3/ze2;

    sget-object p1, Lx3/wb2;->b:Lx3/wb2;

    iput-object p1, p0, Lx3/n62;->b:Lx3/wb2;

    return-void
.end method

.method public static final a(Lx3/ze2;)Lx3/n62;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/ze2;->y()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lx3/n62;

    .line 3
    invoke-direct {v0, p0}, Lx3/n62;-><init>(Lx3/ze2;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lx3/j62;)Lx3/n62;
    .registers 15

    .line 1
    new-instance v0, Lx3/ga2;

    .line 2
    iget-object p0, p0, Lx3/j62;->a:Lx3/ue2;

    .line 3
    new-instance v1, Lx3/ra2;

    invoke-direct {v1, p0}, Lx3/ra2;-><init>(Lx3/ue2;)V

    .line 4
    invoke-direct {v0, v1}, Lx3/ga2;-><init>(Lx3/ra2;)V

    new-instance p0, Lx3/m62;

    .line 5
    invoke-direct {p0}, Lx3/m62;-><init>()V

    new-instance v1, Lx3/l62;

    invoke-direct {v1, v0}, Lx3/l62;-><init>(Lx3/sn1;)V

    .line 6
    iget-object v0, v1, Lx3/l62;->d:Lx3/m62;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lx3/m62;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lx3/l62;->a:Z

    .line 9
    sget-object v2, Lx3/d32;->l:Lx3/d32;

    iput-object v2, v1, Lx3/l62;->c:Lx3/d32;

    .line 10
    iget-object v2, v1, Lx3/l62;->d:Lx3/m62;

    if-nez v2, :cond_11

    .line 11
    invoke-virtual {p0}, Lx3/m62;->a()V

    .line 12
    iput-object p0, v1, Lx3/l62;->d:Lx3/m62;

    .line 13
    iget-object v2, p0, Lx3/m62;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lx3/ze2;->A()Lx3/we2;

    move-result-object v1

    iget-object v2, p0, Lx3/m62;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_3

    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/l62;

    .line 18
    iget-object v5, v5, Lx3/l62;->c:Lx3/d32;

    .line 19
    sget-object v6, Lx3/d32;->l:Lx3/d32;

    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/l62;

    .line 21
    iget-object v5, v5, Lx3/l62;->c:Lx3/d32;

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lx3/m62;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    move-object v5, v4

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/l62;

    .line 26
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v7, v6, Lx3/l62;->c:Lx3/d32;

    if-eqz v7, :cond_e

    .line 28
    sget-object v8, Lx3/d32;->l:Lx3/d32;

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-ne v7, v8, :cond_7

    move v7, v3

    :goto_3
    if-eqz v7, :cond_5

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_5
    new-instance v7, Ljava/security/SecureRandom;

    .line 30
    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    new-array v8, v10, [B

    move v11, v3

    :goto_4
    if-nez v11, :cond_6

    .line 31
    invoke-virtual {v7, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v11, v8, v3

    and-int/lit8 v11, v11, 0x7f

    shl-int/lit8 v11, v11, 0x18

    aget-byte v12, v8, v0

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    const/4 v12, 0x2

    aget-byte v12, v8, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    aget-byte v12, v8, v9

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v11, v12

    goto :goto_4

    :cond_6
    move v7, v11

    goto :goto_3

    :cond_7
    move v7, v3

    .line 32
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 33
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v11, v6, Lx3/l62;->b:Lx3/sn1;

    .line 35
    sget-object v12, Lx3/i62;->b:Lx3/i62;

    .line 36
    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    .line 37
    :cond_9
    sget-object v9, Lx3/i62;->c:Lx3/i62;

    .line 38
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v10

    goto :goto_5

    :cond_a
    sget-object v9, Lx3/i62;->d:Lx3/i62;

    .line 39
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x5

    .line 40
    :goto_5
    check-cast v11, Lx3/ga2;

    .line 41
    iget-object v10, v11, Lx3/ga2;->l:Lx3/ra2;

    .line 42
    iget-object v11, v10, Lx3/ra2;->b:Ljava/lang/Object;

    check-cast v11, Lx3/ue2;

    .line 43
    invoke-static {v11}, Lx3/z62;->b(Lx3/ue2;)Lx3/re2;

    move-result-object v11

    .line 44
    invoke-static {}, Lx3/ye2;->A()Lx3/xe2;

    move-result-object v12

    .line 45
    invoke-virtual {v12}, Lx3/ci2;->i()V

    iget-object v13, v12, Lx3/ci2;->j:Lx3/gi2;

    .line 46
    check-cast v13, Lx3/ye2;

    invoke-static {v13, v7}, Lx3/ye2;->F(Lx3/ye2;I)V

    .line 47
    invoke-virtual {v12}, Lx3/ci2;->i()V

    iget-object v7, v12, Lx3/ci2;->j:Lx3/gi2;

    .line 48
    check-cast v7, Lx3/ye2;

    invoke-static {v7, v9}, Lx3/ye2;->I(Lx3/ye2;I)V

    .line 49
    invoke-virtual {v12}, Lx3/ci2;->i()V

    iget-object v7, v12, Lx3/ci2;->j:Lx3/gi2;

    .line 50
    check-cast v7, Lx3/ye2;

    invoke-static {v7, v11}, Lx3/ye2;->D(Lx3/ye2;Lx3/re2;)V

    .line 51
    iget-object v7, v10, Lx3/ra2;->b:Ljava/lang/Object;

    check-cast v7, Lx3/ue2;

    .line 52
    invoke-virtual {v7}, Lx3/ue2;->B()I

    move-result v7

    .line 53
    invoke-virtual {v12}, Lx3/ci2;->i()V

    iget-object v9, v12, Lx3/ci2;->j:Lx3/gi2;

    .line 54
    check-cast v9, Lx3/ye2;

    invoke-static {v9, v7}, Lx3/ye2;->E(Lx3/ye2;I)V

    .line 55
    invoke-virtual {v12}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v7

    check-cast v7, Lx3/ye2;

    .line 56
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v9, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 57
    check-cast v9, Lx3/ze2;

    invoke-static {v9, v7}, Lx3/ze2;->G(Lx3/ze2;Lx3/ye2;)V

    .line 58
    iget-boolean v6, v6, Lx3/l62;->a:Z

    if-eqz v6, :cond_4

    if-nez v5, :cond_b

    move-object v5, v8

    goto/16 :goto_2

    .line 59
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Two primaries were set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is used twice in the keyset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    if-eqz v5, :cond_10

    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 65
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v0, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 66
    check-cast v0, Lx3/ze2;

    invoke-static {v0, p0}, Lx3/ze2;->F(Lx3/ze2;I)V

    .line 67
    new-instance p0, Lx3/n62;

    .line 68
    invoke-virtual {v1}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v0

    check-cast v0, Lx3/ze2;

    invoke-direct {p0, v0, v4}, Lx3/n62;-><init>(Lx3/ze2;Le6/q0;)V

    return-object p0

    .line 69
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "No primary was set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lx3/z62;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/x62;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lx3/x62;->a()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v2, "No wrapper found for "

    if-eqz v0, :cond_13

    .line 2
    iget-object v3, p0, Lx3/n62;->a:Lx3/ze2;

    .line 3
    sget v4, Lx3/a72;->a:I

    .line 4
    invoke-virtual {v3}, Lx3/ze2;->z()I

    move-result v4

    .line 5
    invoke-virtual {v3}, Lx3/ze2;->E()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v7, v5

    move v8, v7

    move v9, v6

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx3/ye2;

    .line 6
    invoke-virtual {v10}, Lx3/ye2;->H()I

    move-result v12

    if-ne v12, v11, :cond_1

    .line 7
    invoke-virtual {v10}, Lx3/ye2;->G()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 8
    invoke-virtual {v10}, Lx3/ye2;->C()I

    move-result v11

    if-eq v11, v6, :cond_6

    .line 9
    invoke-virtual {v10}, Lx3/ye2;->H()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_5

    .line 10
    invoke-virtual {v10}, Lx3/ye2;->y()I

    move-result v11

    if-ne v11, v4, :cond_3

    if-nez v8, :cond_2

    move v8, v6

    goto :goto_2

    .line 11
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {v10}, Lx3/ye2;->z()Lx3/re2;

    move-result-object v10

    invoke-virtual {v10}, Lx3/re2;->z()I

    move-result v10

    const/4 v11, 0x4

    if-eq v10, v11, :cond_4

    move v10, v5

    goto :goto_3

    :cond_4
    move v10, v6

    :goto_3
    and-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v6, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v10}, Lx3/ye2;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v6, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v10}, Lx3/ye2;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v10}, Lx3/ye2;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v7, :cond_12

    if-nez v8, :cond_a

    if-eqz v9, :cond_9

    goto :goto_4

    .line 18
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_a
    :goto_4
    new-instance v3, Lx3/t62;

    .line 20
    invoke-direct {v3, v0}, Lx3/t62;-><init>(Ljava/lang/Class;)V

    iget-object v4, p0, Lx3/n62;->b:Lx3/wb2;

    .line 21
    iget-object v7, v3, Lx3/t62;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v7, :cond_11

    iput-object v4, v3, Lx3/t62;->d:Ljava/lang/Object;

    .line 22
    iget-object v4, p0, Lx3/n62;->a:Lx3/ze2;

    .line 23
    invoke-virtual {v4}, Lx3/ze2;->E()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/ye2;

    .line 24
    invoke-virtual {v7}, Lx3/ye2;->H()I

    move-result v8

    if-ne v8, v11, :cond_b

    .line 25
    invoke-virtual {v7}, Lx3/ye2;->z()Lx3/re2;

    move-result-object v8

    .line 26
    invoke-virtual {v8}, Lx3/re2;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lx3/re2;->C()Lx3/eh2;

    move-result-object v8

    invoke-static {v9, v8, v0}, Lx3/z62;->d(Ljava/lang/String;Lx3/eh2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 27
    invoke-virtual {v7}, Lx3/ye2;->y()I

    move-result v9

    iget-object v10, p0, Lx3/n62;->a:Lx3/ze2;

    invoke-virtual {v10}, Lx3/ze2;->z()I

    move-result v10

    if-ne v9, v10, :cond_c

    .line 28
    invoke-virtual {v3, v8, v7, v6}, Lx3/t62;->f(Ljava/lang/Object;Lx3/ye2;Z)Lx3/t62;

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {v3, v8, v7, v5}, Lx3/t62;->f(Ljava/lang/Object;Lx3/ye2;Z)Lx3/t62;

    goto :goto_5

    .line 30
    :cond_d
    iget-object v0, v3, Lx3/t62;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_10

    new-instance v4, Lx3/w62;

    iget-object v5, v3, Lx3/t62;->c:Ljava/lang/Object;

    check-cast v5, Lx3/u62;

    iget-object v6, v3, Lx3/t62;->d:Ljava/lang/Object;

    check-cast v6, Lx3/wb2;

    iget-object v7, v3, Lx3/t62;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v4, v0, v5, v6, v7}, Lx3/w62;-><init>(Ljava/util/concurrent/ConcurrentMap;Lx3/u62;Lx3/wb2;Ljava/lang/Class;)V

    iput-object v1, v3, Lx3/t62;->b:Ljava/lang/Object;

    .line 31
    sget-object v0, Lx3/z62;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/x62;

    if-eqz p1, :cond_f

    .line 32
    invoke-interface {p1}, Lx3/x62;->a()Ljava/lang/Class;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34
    invoke-interface {p1, v4}, Lx3/x62;->b(Lx3/w62;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 35
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-interface {p1}, Lx3/x62;->a()Ljava/lang/Class;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong input primitive class, expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 39
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "build cannot be called twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/n62;->a:Lx3/ze2;

    sget v1, Lx3/a72;->a:I

    .line 2
    invoke-static {}, Lx3/df2;->y()Lx3/af2;

    move-result-object v1

    invoke-virtual {v0}, Lx3/ze2;->z()I

    move-result v2

    .line 3
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v3, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 4
    check-cast v3, Lx3/df2;

    invoke-static {v3, v2}, Lx3/df2;->A(Lx3/df2;I)V

    .line 5
    invoke-virtual {v0}, Lx3/ze2;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/ye2;

    .line 6
    invoke-static {}, Lx3/cf2;->y()Lx3/bf2;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lx3/ye2;->z()Lx3/re2;

    move-result-object v4

    invoke-virtual {v4}, Lx3/re2;->D()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v5, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 9
    check-cast v5, Lx3/cf2;

    invoke-static {v5, v4}, Lx3/cf2;->A(Lx3/cf2;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lx3/ye2;->H()I

    move-result v4

    .line 11
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v5, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 12
    check-cast v5, Lx3/cf2;

    invoke-static {v5, v4}, Lx3/cf2;->D(Lx3/cf2;I)V

    .line 13
    invoke-virtual {v2}, Lx3/ye2;->C()I

    move-result v4

    .line 14
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v5, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 15
    check-cast v5, Lx3/cf2;

    invoke-static {v5, v4}, Lx3/cf2;->B(Lx3/cf2;I)V

    .line 16
    invoke-virtual {v2}, Lx3/ye2;->y()I

    move-result v2

    .line 17
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v4, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 18
    check-cast v4, Lx3/cf2;

    invoke-static {v4, v2}, Lx3/cf2;->C(Lx3/cf2;I)V

    .line 19
    invoke-virtual {v3}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v2

    check-cast v2, Lx3/cf2;

    .line 20
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v3, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 21
    check-cast v3, Lx3/df2;

    invoke-static {v3, v2}, Lx3/df2;->B(Lx3/df2;Lx3/cf2;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v0

    check-cast v0, Lx3/df2;

    .line 23
    invoke-virtual {v0}, Lx3/gi2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
