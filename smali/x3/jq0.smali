.class public final Lx3/jq0;
.super Lw2/z1;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Lx3/ga1;

.field public final q:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lx3/mp1;Ljava/lang/String;Lx3/ga1;Lx3/pp1;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lw2/z1;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lx3/mp1;->c0:Ljava/lang/String;

    .line 3
    :goto_0
    iput-object v1, p0, Lx3/jq0;->j:Ljava/lang/String;

    iput-object p5, p0, Lx3/jq0;->k:Ljava/lang/String;

    if-nez p4, :cond_1

    move-object p5, v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object p5, p4, Lx3/pp1;->b:Ljava/lang/String;

    .line 5
    :goto_1
    iput-object p5, p0, Lx3/jq0;->l:Ljava/lang/String;

    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 6
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 7
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 8
    :cond_2
    :try_start_0
    iget-object p1, p1, Lx3/mp1;->w:Lorg/json/JSONObject;

    const-string p5, "class_name"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Lx3/jq0;->i:Ljava/lang/String;

    .line 9
    iget-object p1, p3, Lx3/ga1;->a:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lx3/jq0;->m:Ljava/util/List;

    iput-object p3, p0, Lx3/jq0;->p:Lx3/ga1;

    .line 11
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->j:Lt3/d;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    .line 14
    div-long/2addr p1, v0

    iput-wide p1, p0, Lx3/jq0;->n:J

    .line 15
    sget-object p1, Lx3/cr;->E5:Lx3/rq;

    .line 16
    sget-object p2, Lw2/r;->d:Lw2/r;

    iget-object p3, p2, Lw2/r;->c:Lx3/br;

    .line 17
    invoke-virtual {p3, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    iget-object p1, p4, Lx3/pp1;->j:Landroid/os/Bundle;

    iput-object p1, p0, Lx3/jq0;->q:Landroid/os/Bundle;

    goto :goto_3

    .line 19
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lx3/jq0;->q:Landroid/os/Bundle;

    .line 21
    :goto_3
    sget-object p1, Lx3/cr;->E7:Lx3/rq;

    .line 22
    iget-object p2, p2, Lw2/r;->c:Lx3/br;

    .line 23
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p4, :cond_7

    iget-object p1, p4, Lx3/pp1;->h:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p4, Lx3/pp1;->h:Ljava/lang/String;

    goto :goto_5

    :cond_7
    :goto_4
    const-string p1, ""

    :goto_5
    iput-object p1, p0, Lx3/jq0;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lx3/jq0;->q:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()Lw2/h4;
    .registers 2

    iget-object v0, p0, Lx3/jq0;->p:Lx3/ga1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx3/ga1;->f:Lw2/h4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/jq0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/jq0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/jq0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lx3/jq0;->m:Ljava/util/List;

    return-object v0
.end method
