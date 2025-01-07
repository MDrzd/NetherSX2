.class public final Lx3/be1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ba1;


# instance fields
.field public final a:Lx3/da1;

.field public final b:Lx3/ha1;

.field public final c:Lx3/js1;

.field public final d:Lx3/g52;


# direct methods
.method public constructor <init>(Lx3/js1;Lx3/g52;Lx3/da1;Lx3/ha1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/be1;->c:Lx3/js1;

    iput-object p2, p0, Lx3/be1;->d:Lx3/g52;

    iput-object p4, p0, Lx3/be1;->b:Lx3/ha1;

    iput-object p3, p0, Lx3/be1;->a:Lx3/da1;

    return-void
.end method

.method public static final c(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lx3/vp1;Lx3/mp1;)Z
    .registers 3

    iget-object p1, p2, Lx3/mp1;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lx3/vp1;Lx3/mp1;)Lx3/f52;
    .registers 9

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Lx3/mp1;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lx3/be1;->a:Lx3/da1;

    .line 2
    iget-object v4, p2, Lx3/mp1;->w:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lx3/da1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lx3/ea1;

    move-result-object v1
    :try_end_0
    .catch Lx3/aq1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance p1, Lx3/qc1;

    .line 3
    invoke-direct {p1}, Lx3/qc1;-><init>()V

    .line 4
    new-instance p2, Lx3/z42;

    invoke-direct {p2, p1}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 5
    :cond_1
    new-instance v2, Lx3/ua0;

    .line 6
    invoke-direct {v2}, Lx3/ua0;-><init>()V

    new-instance v3, Lx3/ae1;

    invoke-direct {v3, v1, v2}, Lx3/ae1;-><init>(Lx3/ea1;Lx3/ua0;)V

    iget-object v4, v1, Lx3/ea1;->c:Lx3/hr0;

    .line 7
    invoke-interface {v4, v3}, Lx3/hr0;->g3(Lx3/ae1;)V

    .line 8
    iget-boolean v3, p2, Lx3/mp1;->N:Z

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p1, Lx3/vp1;->a:Lx2/i;

    iget-object v3, v3, Lx2/i;->j:Ljava/lang/Object;

    check-cast v3, Lx3/zp1;

    iget-object v3, v3, Lx3/zp1;->d:Lw2/y3;

    iget-object v3, v3, Lw2/y3;->u:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    .line 11
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    .line 13
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lx3/be1;->c:Lx3/js1;

    .line 14
    sget-object v3, Lx3/hs1;->x:Lx3/hs1;

    new-instance v4, Lx3/w62;

    invoke-direct {v4, p0, p1, p2, v1}, Lx3/w62;-><init>(Lx3/be1;Lx3/vp1;Lx3/mp1;Lx3/ea1;)V

    iget-object v5, p0, Lx3/be1;->d:Lx3/g52;

    .line 15
    invoke-static {v4, v5, v3, v0}, Lx3/bs1;->c(Lx3/xr1;Lx3/g52;Ljava/lang/Object;Lx3/fs1;)Lx3/es1;

    move-result-object v0

    sget-object v3, Lx3/hs1;->y:Lx3/hs1;

    .line 16
    invoke-virtual {v0, v3}, Lx3/es1;->b(Ljava/lang/Object;)Lx3/es1;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lx3/es1;->d(Lx3/f52;)Lx3/es1;

    move-result-object v0

    sget-object v2, Lx3/hs1;->z:Lx3/hs1;

    .line 18
    invoke-virtual {v0, v2}, Lx3/es1;->b(Ljava/lang/Object;)Lx3/es1;

    move-result-object v0

    new-instance v2, Lx3/zd1;

    invoke-direct {v2, p0, p1, p2, v1}, Lx3/zd1;-><init>(Lx3/be1;Lx3/vp1;Lx3/mp1;Lx3/ea1;)V

    .line 19
    invoke-virtual {v0, v2}, Lx3/es1;->e(Lx3/wr1;)Lx3/es1;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lx3/es1;->a()Lx3/yr1;

    move-result-object p1

    return-object p1
.end method
