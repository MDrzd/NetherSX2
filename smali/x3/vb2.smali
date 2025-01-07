.class public final Lx3/vb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x62;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Lx3/vb2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lx3/vb2;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lx3/vb2;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    const-class v0, Lx3/q62;

    return-object v0
.end method

.method public final b(Lx3/w62;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p1, Lx3/w62;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/u62;

    .line 4
    iget-object v3, v2, Lx3/u62;->e:Lx3/k22;

    .line 5
    instance-of v4, v3, Lx3/sb2;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lx3/sb2;

    .line 7
    invoke-virtual {v2}, Lx3/u62;->a()[B

    move-result-object v2

    invoke-static {v2}, Lx3/qg2;->a([B)Lx3/qg2;

    move-result-object v2

    invoke-virtual {v3}, Lx3/sb2;->E()Lx3/qg2;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Lx3/qg2;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Lx3/sb2;->D()Lx3/tb2;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lx3/sb2;->E()Lx3/qg2;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lx3/qg2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lx3/qg2;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mac Key with parameters "

    const-string v4, " has wrong output prefix ("

    const-string v5, ") instead of ("

    .line 12
    invoke-static {v3, v0, v4, v1, v5}, Lk/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 13
    invoke-static {v0, v2, v1}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lx3/ub2;

    .line 15
    invoke-direct {v0, p1}, Lx3/ub2;-><init>(Lx3/w62;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .registers 2

    const-class v0, Lx3/q62;

    return-object v0
.end method
