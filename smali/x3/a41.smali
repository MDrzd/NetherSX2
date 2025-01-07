.class public final Lx3/a41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/rq0;
.implements Lx3/zr0;
.implements Lx3/mr0;


# instance fields
.field public final i:Lx3/j41;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:Lx3/z31;

.field public n:Lx3/jq0;

.field public o:Lw2/n2;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lx3/j41;Lx3/zp1;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/a41;->i:Lx3/j41;

    iput-object p3, p0, Lx3/a41;->k:Ljava/lang/String;

    iget-object p1, p2, Lx3/zp1;->f:Ljava/lang/String;

    iput-object p1, p0, Lx3/a41;->j:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lx3/a41;->l:I

    sget-object p1, Lx3/z31;->i:Lx3/z31;

    iput-object p1, p0, Lx3/a41;->m:Lx3/z31;

    return-void
.end method

.method public static b(Lw2/n2;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lw2/n2;->k:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lw2/n2;->i:I

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lw2/n2;->j:Ljava/lang/String;

    const-string v2, "errorDescription"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p0, p0, Lw2/n2;->l:Lw2/n2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lx3/a41;->b(Lw2/n2;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lx3/a41;->m:Lx3/z31;

    const-string v2, "state"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lx3/a41;->l:I

    invoke-static {v1}, Lx3/mp1;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lx3/cr;->J7:Lx3/rq;

    .line 5
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lx3/a41;->r:Z

    const-string v2, "isOutOfContext"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lx3/a41;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lx3/a41;->s:Z

    const-string v2, "shown"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lx3/a41;->n:Lx3/jq0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lx3/a41;->c(Lx3/jq0;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lx3/a41;->o:Lw2/n2;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw2/n2;->m:Landroid/os/IBinder;

    if-eqz v1, :cond_2

    .line 12
    check-cast v1, Lx3/jq0;

    .line 13
    invoke-virtual {p0, v1}, Lx3/a41;->c(Lx3/jq0;)Lorg/json/JSONObject;

    move-result-object v2

    .line 14
    iget-object v1, v1, Lx3/jq0;->m:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lx3/a41;->o:Lw2/n2;

    .line 17
    invoke-static {v3}, Lx3/a41;->b(Lw2/n2;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "errors"

    .line 18
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    const-string v1, "responseInfo"

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c(Lx3/jq0;)Lorg/json/JSONObject;
    .registers 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p1, Lx3/jq0;->i:Ljava/lang/String;

    const-string v2, "winningAdapterClassName"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-wide v1, p1, Lx3/jq0;->n:J

    const-string v3, "responseSecsSinceEpoch"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p1, Lx3/jq0;->j:Ljava/lang/String;

    const-string v2, "responseId"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object v1, Lx3/cr;->E7:Lx3/rq;

    .line 9
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 10
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p1, Lx3/jq0;->o:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bidding data: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lx3/ha0;->b(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "biddingData"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lx3/a41;->p:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lx3/a41;->p:Ljava/lang/String;

    const-string v2, "adRequestUrl"

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lx3/a41;->q:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lx3/a41;->q:Ljava/lang/String;

    const-string v2, "postBody"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    iget-object p1, p1, Lx3/jq0;->m:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/h4;

    new-instance v3, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    iget-object v4, v2, Lw2/h4;->i:Ljava/lang/String;

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-wide v4, v2, Lw2/h4;->j:J

    const-string v6, "latencyMillis"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v4, Lx3/cr;->F7:Lx3/rq;

    .line 26
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 27
    invoke-virtual {v5, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    sget-object v4, Lw2/p;->f:Lw2/p;

    iget-object v4, v4, Lw2/p;->a:Lx3/da0;

    .line 30
    iget-object v5, v2, Lw2/h4;->l:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lx3/da0;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "credentials"

    .line 31
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_3
    iget-object v2, v2, Lw2/h4;->k:Lw2/n2;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    .line 33
    :cond_4
    invoke-static {v2}, Lx3/a41;->b(Lw2/n2;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    const-string v4, "error"

    .line 34
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    const-string p1, "adNetworks"

    .line 36
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final h(Lw2/n2;)V
    .registers 3

    .line 1
    sget-object v0, Lx3/z31;->k:Lx3/z31;

    iput-object v0, p0, Lx3/a41;->m:Lx3/z31;

    iput-object p1, p0, Lx3/a41;->o:Lw2/n2;

    .line 2
    sget-object p1, Lx3/cr;->J7:Lx3/rq;

    .line 3
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v0, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/a41;->i:Lx3/j41;

    iget-object v0, p0, Lx3/a41;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, p0}, Lx3/j41;->b(Ljava/lang/String;Lx3/a41;)V

    :cond_0
    return-void
.end method

.method public final t0(Lx3/pn0;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lx3/pn0;->f:Lx3/jq0;

    .line 2
    iput-object p1, p0, Lx3/a41;->n:Lx3/jq0;

    sget-object p1, Lx3/z31;->j:Lx3/z31;

    iput-object p1, p0, Lx3/a41;->m:Lx3/z31;

    .line 3
    sget-object p1, Lx3/cr;->J7:Lx3/rq;

    .line 4
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v0, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/a41;->i:Lx3/j41;

    iget-object v0, p0, Lx3/a41;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, p0}, Lx3/j41;->b(Ljava/lang/String;Lx3/a41;)V

    :cond_0
    return-void
.end method

.method public final v0(Lx3/vp1;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lx3/vp1;->b:Lx3/qz;

    iget-object v0, v0, Lx3/qz;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lx3/vp1;->b:Lx3/qz;

    iget-object v0, v0, Lx3/qz;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/mp1;

    iget v0, v0, Lx3/mp1;->b:I

    iput v0, p0, Lx3/a41;->l:I

    .line 3
    :cond_0
    iget-object v0, p1, Lx3/vp1;->b:Lx3/qz;

    iget-object v0, v0, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/pp1;

    iget-object v0, v0, Lx3/pp1;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Lx3/vp1;->b:Lx3/qz;

    iget-object v0, v0, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/pp1;

    iget-object v0, v0, Lx3/pp1;->k:Ljava/lang/String;

    iput-object v0, p0, Lx3/a41;->p:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p1, Lx3/vp1;->b:Lx3/qz;

    iget-object v0, v0, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/pp1;

    iget-object v0, v0, Lx3/pp1;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p1, Lx3/vp1;->b:Lx3/qz;

    iget-object p1, p1, Lx3/qz;->j:Ljava/lang/Object;

    check-cast p1, Lx3/pp1;

    iget-object p1, p1, Lx3/pp1;->l:Ljava/lang/String;

    iput-object p1, p0, Lx3/a41;->q:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final x(Lx3/d60;)V
    .registers 3

    .line 1
    sget-object p1, Lx3/cr;->J7:Lx3/rq;

    .line 2
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v0, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lx3/a41;->i:Lx3/j41;

    iget-object v0, p0, Lx3/a41;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, p0}, Lx3/j41;->b(Ljava/lang/String;Lx3/a41;)V

    :cond_0
    return-void
.end method
