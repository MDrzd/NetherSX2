.class public Lx3/c62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/b62;


# instance fields
.field public final a:Lx3/ca2;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lx3/ca2;Ljava/lang/Class;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lx3/ca2;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lx3/c62;->a:Lx3/ca2;

    iput-object p2, p0, Lx3/c62;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lx3/eh2;)Lx3/re2;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/c62;->a:Lx3/ca2;

    invoke-virtual {v0}, Lx3/ca2;->a()Lx3/ba2;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lx3/ba2;->b(Lx3/eh2;)Lx3/lj2;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lx3/ba2;->d(Lx3/lj2;)V

    .line 4
    invoke-virtual {v0, p1}, Lx3/ba2;->a(Lx3/lj2;)Lx3/lj2;

    move-result-object p1

    .line 5
    invoke-static {}, Lx3/re2;->y()Lx3/qe2;

    move-result-object v0

    iget-object v1, p0, Lx3/c62;->a:Lx3/ca2;

    .line 6
    invoke-virtual {v1}, Lx3/ca2;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v2, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 8
    check-cast v2, Lx3/re2;

    invoke-static {v2, v1}, Lx3/re2;->E(Lx3/re2;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lx3/lj2;->b()Lx3/eh2;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 11
    check-cast v1, Lx3/re2;

    invoke-static {v1, p1}, Lx3/re2;->F(Lx3/re2;Lx3/eh2;)V

    .line 12
    iget-object p1, p0, Lx3/c62;->a:Lx3/ca2;

    .line 13
    invoke-virtual {p1}, Lx3/ca2;->b()I

    move-result p1

    .line 14
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 15
    check-cast v1, Lx3/re2;

    invoke-static {v1, p1}, Lx3/re2;->G(Lx3/re2;I)V

    .line 16
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/re2;
    :try_end_0
    .catch Lx3/ri2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lx3/eh2;)Lx3/lj2;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/c62;->a:Lx3/ca2;

    invoke-virtual {v0}, Lx3/ca2;->a()Lx3/ba2;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lx3/ba2;->b(Lx3/eh2;)Lx3/lj2;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lx3/ba2;->d(Lx3/lj2;)V

    .line 4
    invoke-virtual {v0, p1}, Lx3/ba2;->a(Lx3/lj2;)Lx3/lj2;

    move-result-object p1
    :try_end_0
    .catch Lx3/ri2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lx3/c62;->a:Lx3/ca2;

    .line 6
    invoke-virtual {v1}, Lx3/ca2;->a()Lx3/ba2;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lx3/ba2;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lx3/lj2;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lx3/c62;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx3/c62;->a:Lx3/ca2;

    .line 3
    invoke-virtual {v0, p1}, Lx3/ca2;->e(Lx3/lj2;)V

    iget-object v0, p0, Lx3/c62;->a:Lx3/ca2;

    iget-object v1, p0, Lx3/c62;->b:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1, v1}, Lx3/ca2;->g(Lx3/lj2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
