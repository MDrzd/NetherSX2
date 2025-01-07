.class public final Lx3/dg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Z

.field public static final e:Lx3/dg2;

.field public static final f:Lx3/dg2;

.field public static final g:Lx3/dg2;

.field public static final h:Lx3/dg2;

.field public static final i:Lx3/dg2;


# instance fields
.field public final a:Lx3/eg2;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lx3/dg2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lx3/dg2;->b:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lx3/s82;->a()Z

    move-result v0

    const-string v1, "AndroidOpenSSL"

    const-string v2, "GmsCore_OpenSSL"

    if-eqz v0, :cond_0

    const-string v0, "Conscrypt"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lx3/dg2;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lx3/dg2;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lx3/dg2;->d:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lx3/mg2;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lx3/dg2;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lx3/dg2;->c:Ljava/util/ArrayList;

    sput-boolean v3, Lx3/dg2;->d:Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lx3/dg2;->c:Ljava/util/ArrayList;

    sput-boolean v3, Lx3/dg2;->d:Z

    .line 7
    :goto_0
    new-instance v0, Lx3/dg2;

    new-instance v1, Lx3/ia0;

    invoke-direct {v1}, Lx3/ia0;-><init>()V

    invoke-direct {v0, v1}, Lx3/dg2;-><init>(Lx3/eg2;)V

    sput-object v0, Lx3/dg2;->e:Lx3/dg2;

    new-instance v0, Lx3/dg2;

    new-instance v1, Lx3/xm;

    invoke-direct {v1}, Lx3/xm;-><init>()V

    invoke-direct {v0, v1}, Lx3/dg2;-><init>(Lx3/eg2;)V

    sput-object v0, Lx3/dg2;->f:Lx3/dg2;

    new-instance v0, Lx3/dg2;

    new-instance v1, Lp0/r0;

    invoke-direct {v1}, Lp0/r0;-><init>()V

    invoke-direct {v0, v1}, Lx3/dg2;-><init>(Lx3/eg2;)V

    sput-object v0, Lx3/dg2;->g:Lx3/dg2;

    new-instance v0, Lx3/dg2;

    new-instance v1, Lh5/e;

    invoke-direct {v1}, Lh5/e;-><init>()V

    invoke-direct {v0, v1}, Lx3/dg2;-><init>(Lx3/eg2;)V

    sput-object v0, Lx3/dg2;->h:Lx3/dg2;

    new-instance v0, Lx3/dg2;

    new-instance v1, Lx3/s62;

    invoke-direct {v1}, Lx3/s62;-><init>()V

    invoke-direct {v0, v1}, Lx3/dg2;-><init>(Lx3/eg2;)V

    sput-object v0, Lx3/dg2;->i:Lx3/dg2;

    return-void
.end method

.method public constructor <init>(Lx3/eg2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/dg2;->a:Lx3/eg2;

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2
    aget-object v4, p0, v3

    .line 3
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v5, Lx3/dg2;->b:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "Provider %s not available"

    .line 5
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v8, "toProviderList"

    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lx3/dg2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, Lx3/dg2;->a:Lx3/eg2;

    .line 2
    invoke-interface {v4, p1, v3}, Lx3/eg2;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    sget-boolean v0, Lx3/dg2;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/dg2;->a:Lx3/eg2;

    .line 3
    invoke-interface {v0, p1, v1}, Lx3/eg2;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
