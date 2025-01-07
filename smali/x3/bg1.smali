.class public final Lx3/bg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ik1;


# instance fields
.field public final a:Lx3/zp1;

.field public final b:J


# direct methods
.method public constructor <init>(Lx3/zp1;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    invoke-static {p1, v0}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/bg1;->a:Lx3/zp1;

    iput-wide p2, p0, Lx3/bg1;->b:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 16

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lx3/bg1;->a:Lx3/zp1;

    iget-object v0, v0, Lx3/zp1;->d:Lw2/y3;

    iget v1, v0, Lw2/y3;->E:I

    const-string v2, "http_timeout_millis"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lx3/bg1;->a:Lx3/zp1;

    iget-object v1, v1, Lx3/zp1;->f:Ljava/lang/String;

    const-string v2, "slotname"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lx3/bg1;->a:Lx3/zp1;

    iget-object v1, v1, Lx3/zp1;->o:Lx3/tp1;

    iget v1, v1, Lx3/tp1;->i:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "is_rewarded_interstitial"

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v2, "is_new_rewarded"

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iget-wide v4, p0, Lx3/bg1;->b:J

    const-string v2, "start_signals_timestamp"

    .line 7
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyyMMdd"

    .line 8
    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v0, Lw2/y3;->j:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lw2/y3;->j:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    const-string v6, "cust_age"

    .line 10
    invoke-static {p1, v6, v2, v4}, Lx3/fq1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, Lw2/y3;->k:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v4, "extras"

    .line 11
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    :cond_3
    iget v2, v0, Lw2/y3;->l:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    const-string v7, "cust_gender"

    .line 13
    invoke-static {p1, v7, v2, v6}, Lx3/fq1;->d(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v2, v0, Lw2/y3;->m:Ljava/util/List;

    const-string v6, "kw"

    .line 14
    invoke-static {p1, v6, v2}, Lx3/fq1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v2, v0, Lw2/y3;->o:I

    if-eq v2, v4, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    const-string v7, "tag_for_child_directed_treatment"

    .line 15
    invoke-static {p1, v7, v2, v6}, Lx3/fq1;->d(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-boolean v2, v0, Lw2/y3;->n:Z

    if-eqz v2, :cond_6

    const-string v2, "test_request"

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    iget v2, v0, Lw2/y3;->i:I

    if-lt v2, v1, :cond_7

    iget-boolean v2, v0, Lw2/y3;->p:Z

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    move v2, v5

    :goto_4
    const-string v6, "d_imp_hdr"

    .line 17
    invoke-static {p1, v6, v3, v2}, Lx3/fq1;->d(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v2, v0, Lw2/y3;->q:Ljava/lang/String;

    iget v6, v0, Lw2/y3;->i:I

    if-lt v6, v1, :cond_8

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    const-string v6, "ppid"

    .line 19
    invoke-static {p1, v6, v2, v1}, Lx3/fq1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lw2/y3;->s:Landroid/location/Location;

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    .line 22
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    .line 23
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    new-instance v1, Landroid/os/Bundle;

    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/high16 v12, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v12

    const-string v12, "radius"

    .line 25
    invoke-virtual {v1, v12, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-wide v12, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v8, v12

    double-to-long v8, v8

    const-string v2, "lat"

    .line 26
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    mul-double/2addr v10, v12

    double-to-long v8, v10

    const-string v2, "long"

    .line 27
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const-string v2, "time"

    .line 28
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "uule"

    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v1, v0, Lw2/y3;->t:Ljava/lang/String;

    const-string v2, "url"

    .line 30
    invoke-static {p1, v2, v1}, Lx3/fq1;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lw2/y3;->D:Ljava/util/List;

    const-string v2, "neighboring_content_urls"

    .line 31
    invoke-static {p1, v2, v1}, Lx3/fq1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lw2/y3;->v:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v2, "custom_targeting"

    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    :cond_a
    iget-object v1, v0, Lw2/y3;->w:Ljava/util/List;

    const-string v2, "category_exclusions"

    .line 34
    invoke-static {p1, v2, v1}, Lx3/fq1;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lw2/y3;->x:Ljava/lang/String;

    const-string v2, "request_agent"

    .line 35
    invoke-static {p1, v2, v1}, Lx3/fq1;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lw2/y3;->y:Ljava/lang/String;

    const-string v2, "request_pkg"

    .line 36
    invoke-static {p1, v2, v1}, Lx3/fq1;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lw2/y3;->z:Z

    iget v2, v0, Lw2/y3;->i:I

    const/4 v6, 0x7

    if-lt v2, v6, :cond_b

    move v2, v3

    goto :goto_6

    :cond_b
    move v2, v5

    :goto_6
    const-string v6, "is_designed_for_families"

    .line 37
    invoke-static {p1, v6, v1, v2}, Lx3/fq1;->f(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget v1, v0, Lw2/y3;->i:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_d

    iget v1, v0, Lw2/y3;->B:I

    if-eq v1, v4, :cond_c

    goto :goto_7

    :cond_c
    move v3, v5

    :goto_7
    const-string v2, "tag_for_under_age_of_consent"

    .line 38
    invoke-static {p1, v2, v1, v3}, Lx3/fq1;->d(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v0, v0, Lw2/y3;->C:Ljava/lang/String;

    const-string v1, "max_ad_content_rating"

    .line 39
    invoke-static {p1, v1, v0}, Lx3/fq1;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    const/4 p1, 0x0

    .line 40
    throw p1
.end method
