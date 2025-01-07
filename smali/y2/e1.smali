.class public final synthetic Ly2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ly2/f1;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ly2/f1;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/e1;->i:Ly2/f1;

    iput-object p2, p0, Ly2/e1;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Ly2/e1;->i:Ly2/f1;

    iget-object v1, p0, Ly2/e1;->j:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "admob"

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Ly2/f1;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    iput-object v2, v0, Ly2/f1;->g:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "use_https"

    iget-boolean v4, v0, Ly2/f1;->h:Z

    .line 4
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ly2/f1;->h:Z

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_url_opted_out"

    iget-boolean v4, v0, Ly2/f1;->w:Z

    .line 5
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ly2/f1;->w:Z

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_url_hashes"

    iget-object v4, v0, Ly2/f1;->i:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly2/f1;->i:Ljava/lang/String;

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "gad_idless"

    iget-boolean v4, v0, Ly2/f1;->k:Z

    .line 7
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ly2/f1;->k:Z

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_opted_out"

    iget-boolean v4, v0, Ly2/f1;->x:Z

    .line 8
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ly2/f1;->x:Z

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_hashes"

    iget-object v4, v0, Ly2/f1;->j:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly2/f1;->j:Ljava/lang/String;

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "version_code"

    iget v4, v0, Ly2/f1;->t:I

    .line 10
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ly2/f1;->t:I

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    iget-object v2, v0, Ly2/f1;->p:Lx3/p90;

    .line 11
    iget-object v2, v2, Lx3/p90;->e:Ljava/lang/String;

    const-string v4, "app_settings_json"

    .line 12
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    iget-object v4, v0, Ly2/f1;->p:Lx3/p90;

    .line 13
    iget-wide v4, v4, Lx3/p90;->f:J

    const-string v6, "app_settings_last_update_ms"

    .line 14
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v2, Lx3/p90;

    .line 15
    invoke-direct {v2, v1, v4, v5}, Lx3/p90;-><init>(Ljava/lang/String;J)V

    iput-object v2, v0, Ly2/f1;->p:Lx3/p90;

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_last_background_time_ms"

    iget-wide v4, v0, Ly2/f1;->q:J

    .line 16
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Ly2/f1;->q:J

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "request_in_session_count"

    iget v4, v0, Ly2/f1;->s:I

    .line 17
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ly2/f1;->s:I

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "first_ad_req_time_ms"

    iget-wide v4, v0, Ly2/f1;->r:J

    .line 18
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Ly2/f1;->r:J

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "never_pool_slots"

    iget-object v4, v0, Ly2/f1;->u:Ljava/util/Set;

    .line 19
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ly2/f1;->u:Ljava/util/Set;

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "display_cutout"

    iget-object v4, v0, Ly2/f1;->y:Ljava/lang/String;

    .line 20
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly2/f1;->y:Ljava/lang/String;

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_measurement_npa"

    iget v4, v0, Ly2/f1;->C:I

    .line 21
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ly2/f1;->C:I

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "sd_app_measure_npa"

    iget v4, v0, Ly2/f1;->D:I

    .line 22
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ly2/f1;->D:I

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "sd_app_measure_npa_ts"

    iget-wide v4, v0, Ly2/f1;->E:J

    .line 23
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Ly2/f1;->E:J

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "inspector_info"

    iget-object v4, v0, Ly2/f1;->z:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly2/f1;->z:Ljava/lang/String;

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "linked_device"

    iget-boolean v4, v0, Ly2/f1;->A:Z

    .line 25
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ly2/f1;->A:Z

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "linked_ad_unit"

    iget-object v4, v0, Ly2/f1;->B:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly2/f1;->B:Ljava/lang/String;

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "IABTCF_gdprApplies"

    iget-object v4, v0, Ly2/f1;->l:Ljava/lang/String;

    .line 27
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly2/f1;->l:Ljava/lang/String;

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "IABTCF_PurposeConsents"

    iget-object v4, v0, Ly2/f1;->n:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly2/f1;->n:Ljava/lang/String;

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "IABTCF_TCString"

    iget-object v4, v0, Ly2/f1;->m:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly2/f1;->m:Ljava/lang/String;

    iget-object v1, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "gad_has_consent_for_cookies"

    iget v4, v0, Ly2/f1;->o:I

    .line 30
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ly2/f1;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Ly2/f1;->f:Landroid/content/SharedPreferences;

    const-string v4, "native_advanced_settings"

    const-string v5, "{}"

    .line 32
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ly2/f1;->v:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Could not convert native advanced settings to json object"

    .line 33
    invoke-static {v2, v1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    invoke-virtual {v0}, Ly2/f1;->B()V

    .line 35
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
