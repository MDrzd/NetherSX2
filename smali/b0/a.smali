.class public final Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/xa0;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lo0/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo0/d;-><init>(I)V

    iput-object v0, p0, Lb0/a;->i:Ljava/lang/Object;

    .line 4
    new-instance v0, Lt/g;

    invoke-direct {v0}, Lt/g;-><init>()V

    iput-object v0, p0, Lb0/a;->j:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb0/a;->k:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb0/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/du1;Lx3/gu1;Lx3/hu1;Lx3/hu1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb0/a;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb0/a;->i:Ljava/lang/Object;

    iput-object p4, p0, Lb0/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/l00;Lx3/wz;Ljava/lang/Object;Lx3/ua0;)V
    .registers 5

    iput-object p1, p0, Lb0/a;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb0/a;->i:Ljava/lang/Object;

    iput-object p3, p0, Lb0/a;->j:Ljava/lang/Object;

    iput-object p4, p0, Lb0/a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lx3/du1;Lx3/gu1;Lx3/hu1;Lx3/hu1;)Lb0/a;
    .registers 7

    .line 1
    sget-object v0, Lx3/hu1;->j:Lx3/hu1;

    .line 2
    sget-object v1, Lx3/hu1;->l:Lx3/hu1;

    if-eq p2, v1, :cond_4

    .line 3
    sget-object v1, Lx3/du1;->j:Lx3/du1;

    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lx3/gu1;->j:Lx3/gu1;

    if-ne p1, v1, :cond_3

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    :goto_1
    new-instance v0, Lb0/a;

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lb0/a;-><init>(Lx3/du1;Lx3/gu1;Lx3/hu1;Lx3/hu1;)V

    return-object v0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 8

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lb0/a;->j:Ljava/lang/Object;

    check-cast v0, Lt/g;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lt/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lb0/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Lx3/c00;

    iget-object v0, p0, Lb0/a;->l:Ljava/lang/Object;

    check-cast v0, Lx3/l00;

    iget-object v1, p0, Lb0/a;->i:Ljava/lang/Object;

    check-cast v1, Lx3/wz;

    iget-object v2, p0, Lb0/a;->j:Ljava/lang/Object;

    iget-object v3, p0, Lb0/a;->k:Ljava/lang/Object;

    check-cast v3, Lx3/ua0;

    .line 2
    :try_start_0
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v4, v4, Lv2/r;->c:Ly2/m1;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v5, Lx3/ex;->j:Lx3/sx;

    new-instance v6, Lx3/k00;

    invoke-direct {v6, v0, v1, v3}, Lx3/k00;-><init>(Lx3/l00;Lx3/wz;Lx3/ua0;)V

    invoke-virtual {v5, v4, v6}, Lx3/sx;->a(Ljava/lang/String;Lx3/rx;)V

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    .line 6
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    iget-object v6, v0, Lx3/l00;->b:Lx3/h00;

    .line 7
    invoke-interface {v6, v2}, Lx3/h00;->g(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lx3/l00;->d:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0, v5}, Lx3/oz;->P0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {v3, p1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    const-string v0, "Unable to invokeJavascript"

    .line 10
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v1}, Lx3/wz;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lx3/wz;->d()V

    .line 12
    throw p1
.end method
