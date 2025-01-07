.class public final Lx3/s62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/eg2;
.implements Lx3/ts0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:Lx3/pl0;

.field public static final synthetic j:Lx3/s62;

.field public static final k:Lx3/kj0;

.field public static final l:Lx3/ds0;

.field public static final m:Lx3/kj0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/pl0;

    invoke-direct {v0}, Lx3/pl0;-><init>()V

    sput-object v0, Lx3/s62;->i:Lx3/pl0;

    .line 2
    new-instance v0, Lx3/s62;

    invoke-direct {v0}, Lx3/s62;-><init>()V

    sput-object v0, Lx3/s62;->j:Lx3/s62;

    .line 3
    new-instance v0, Lx3/kj0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/kj0;-><init>(I)V

    sput-object v0, Lx3/s62;->k:Lx3/kj0;

    .line 4
    new-instance v0, Lx3/ds0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/ds0;-><init>(I)V

    sput-object v0, Lx3/s62;->l:Lx3/ds0;

    .line 5
    new-instance v0, Lx3/kj0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx3/kj0;-><init>(I)V

    sput-object v0, Lx3/s62;->m:Lx3/kj0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lx3/g52;
    .registers 3

    .line 1
    sget-object v0, Lx3/cr;->A4:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lx3/sa0;->c:Lx3/ra0;

    return-object v0

    :cond_0
    sget-object v0, Lx3/cr;->z4:Lx3/rq;

    .line 6
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    return-object v0

    .line 10
    :cond_1
    sget-object v0, Lx3/sa0;->e:Lx3/ra0;

    return-object v0
.end method

.method public static final c([B)Lx3/n62;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 2
    invoke-static {p0, v0}, Lx3/ze2;->D([BLx3/sh2;)Lx3/ze2;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lx3/ze2;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ye2;

    .line 4
    invoke-virtual {v1}, Lx3/ye2;->z()Lx3/re2;

    move-result-object v2

    invoke-virtual {v2}, Lx3/re2;->z()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lx3/ye2;->z()Lx3/re2;

    move-result-object v2

    invoke-virtual {v2}, Lx3/re2;->z()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lx3/ye2;->z()Lx3/re2;

    move-result-object v1

    invoke-virtual {v1}, Lx3/re2;->z()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    invoke-static {p0}, Lx3/n62;->a(Lx3/ze2;)Lx3/n62;

    move-result-object p0
    :try_end_0
    .catch Lx3/ri2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 9
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lx3/ws;->a:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lx3/ha0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    move v0, v1

    :cond_2
    return v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .registers 3

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/pr0;

    invoke-interface {p1}, Lx3/pr0;->f()V

    return-void
.end method
