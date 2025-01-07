.class public final Lx3/d32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ts0;
.implements Lo2/m;


# static fields
.field public static i:Lx3/a62;

.field public static final synthetic j:Lx3/d32;

.field public static final synthetic k:Lx3/d32;

.field public static final l:Lx3/d32;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx3/d32;

    invoke-direct {v0}, Lx3/d32;-><init>()V

    sput-object v0, Lx3/d32;->j:Lx3/d32;

    .line 2
    new-instance v0, Lx3/d32;

    invoke-direct {v0}, Lx3/d32;-><init>()V

    sput-object v0, Lx3/d32;->k:Lx3/d32;

    .line 3
    new-instance v0, Lx3/d32;

    invoke-direct {v0}, Lx3/d32;-><init>()V

    sput-object v0, Lx3/d32;->l:Lx3/d32;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Lx3/hn;)Ljava/util/concurrent/Future;
    .registers 8

    .line 1
    new-instance v0, Lx3/on;

    invoke-direct {v0, p0}, Lx3/on;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lx3/kn;

    invoke-direct {v1, v0}, Lx3/kn;-><init>(Lx3/on;)V

    .line 3
    new-instance v2, Lx3/mn;

    invoke-direct {v2, v0, p1, v1}, Lx3/mn;-><init>(Lx3/on;Lx3/hn;Lx3/ua0;)V

    .line 4
    new-instance p1, Lx3/nn;

    invoke-direct {p1, v0, v1}, Lx3/nn;-><init>(Lx3/on;Lx3/ua0;)V

    iget-object v3, v0, Lx3/on;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    :try_start_0
    new-instance v4, Lx3/gn;

    .line 6
    sget-object v5, Lv2/r;->C:Lv2/r;

    iget-object v5, v5, Lv2/r;->r:Ly2/p0;

    .line 7
    invoke-virtual {v5}, Ly2/p0;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, p0, v5, v2, p1}, Lx3/gn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp3/b$a;Lp3/b$b;)V

    iput-object v4, v0, Lx3/on;->a:Lx3/gn;

    .line 8
    invoke-virtual {v4}, Lp3/b;->n()V

    .line 9
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Lx3/pb;)Z
    .registers 7

    .line 1
    sget-object v0, Lx3/d32;->i:Lx3/a62;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lx3/cr;->B2:Lx3/vq;

    .line 2
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "JUzcgAa7QiZMDmYjeHwtF22qOBbojTFP/5L28xsdeCx9uYvsAo6FDNhapuA6bStH"

    const-string v4, "U55JZyt+fru+djXeCzNGPL143KELIHwp5RNEO07WiP4="

    .line 5
    invoke-virtual {p0, v3, v4}, Lx3/pb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_a

    .line 7
    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lx3/fa;->b(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-static {p0}, Lx3/s62;->c([B)Lx3/n62;

    move-result-object p0

    .line 9
    sget-object v0, Lx3/b92;->a:Lx3/lf2;

    .line 10
    invoke-virtual {v0}, Lx3/lf2;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/ve2;

    .line 11
    invoke-virtual {v3}, Lx3/ve2;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 12
    invoke-virtual {v3}, Lx3/ve2;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 13
    invoke-virtual {v3}, Lx3/ve2;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 14
    invoke-virtual {v3}, Lx3/ve2;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 15
    invoke-virtual {v3}, Lx3/ve2;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkMac"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    invoke-virtual {v3}, Lx3/ve2;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkHybridDecrypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 17
    invoke-virtual {v3}, Lx3/ve2;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkHybridEncrypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    invoke-virtual {v3}, Lx3/ve2;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkPublicKeySign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    invoke-virtual {v3}, Lx3/ve2;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkPublicKeyVerify"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 20
    invoke-virtual {v3}, Lx3/ve2;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkStreamingAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    invoke-virtual {v3}, Lx3/ve2;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkDeterministicAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    invoke-virtual {v3}, Lx3/ve2;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx3/z62;->a(Ljava/lang/String;)Lx3/w52;

    move-result-object v4

    .line 23
    invoke-interface {v4}, Lx3/w52;->a()Lx3/x62;

    move-result-object v5

    invoke-static {v5}, Lx3/z62;->j(Lx3/x62;)V

    .line 24
    invoke-interface {v4}, Lx3/w52;->c()Lx3/b62;

    move-result-object v4

    .line 25
    invoke-virtual {v3}, Lx3/ve2;->C()Z

    move-result v3

    invoke-static {v4, v3}, Lx3/z62;->h(Lx3/b62;Z)V

    goto/16 :goto_1

    .line 26
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_9
    new-instance v0, Lx3/g92;

    invoke-direct {v0}, Lx3/g92;-><init>()V

    invoke-static {v0}, Lx3/z62;->j(Lx3/x62;)V

    const-class v0, Lx3/a62;

    .line 30
    invoke-virtual {p0, v0}, Lx3/n62;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3/a62;

    .line 31
    sput-object p0, Lx3/d32;->i:Lx3/a62;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_a

    return v1

    :catch_0
    :cond_a
    return v2
.end method

.method public static g(Ljava/util/Set;Lx3/mz1;)Ljava/util/Set;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/util/SortedSet;

    .line 3
    instance-of v0, p0, Lx3/a32;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lx3/a32;

    .line 5
    iget-object v0, p0, Lx3/a32;->j:Lx3/mz1;

    invoke-static {v0, p1}, Le6/s;->j(Lx3/mz1;Lx3/mz1;)Lx3/mz1;

    move-result-object p1

    new-instance v0, Lx3/b32;

    .line 6
    iget-object p0, p0, Lx3/a32;->i:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lx3/b32;-><init>(Ljava/util/SortedSet;Lx3/mz1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lx3/b32;

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {v0, p0, p1}, Lx3/b32;-><init>(Ljava/util/SortedSet;Lx3/mz1;)V

    :goto_0
    return-object v0

    .line 9
    :cond_1
    instance-of v0, p0, Lx3/a32;

    if-eqz v0, :cond_2

    .line 10
    check-cast p0, Lx3/a32;

    .line 11
    iget-object v0, p0, Lx3/a32;->j:Lx3/mz1;

    invoke-static {v0, p1}, Le6/s;->j(Lx3/mz1;Lx3/mz1;)Lx3/mz1;

    move-result-object p1

    new-instance v0, Lx3/a32;

    .line 12
    iget-object p0, p0, Lx3/a32;->i:Ljava/util/Collection;

    invoke-direct {v0, p0, p1}, Lx3/a32;-><init>(Ljava/util/Set;Lx3/mz1;)V

    return-object v0

    :cond_2
    new-instance v0, Lx3/a32;

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {v0, p0, p1}, Lx3/a32;-><init>(Ljava/util/Set;Lx3/mz1;)V

    return-object v0
.end method

.method public static h(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v2
.end method

.method public static i(Ljava/util/Set;Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lx3/m22;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lx3/m22;

    invoke-interface {p1}, Lx3/m22;->a()Ljava/util/Set;

    move-result-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 9
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_4
    return v1
.end method


# virtual methods
.method public b()V
    .registers 1

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/tx;

    invoke-interface {p1}, Lx3/tx;->d()V

    return-void
.end method
