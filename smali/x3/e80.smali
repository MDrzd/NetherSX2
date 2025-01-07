.class public final Lx3/e80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ly2/d1;

.field public final d:Lx3/s80;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly2/d1;Lx3/s80;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lx3/e80;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lx3/e80;->f:I

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lx3/e80;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lx3/e80;->c:Ly2/d1;

    iput-object p1, p0, Lx3/e80;->a:Landroid/content/Context;

    iput-object p3, p0, Lx3/e80;->d:Lx3/s80;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/e80;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lx3/e80;->b:Landroid/content/SharedPreferences;

    const-string v1, "gad_has_consent_for_cookies"

    .line 2
    invoke-virtual {p0, v0, v1}, Lx3/e80;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lx3/cr;->r0:Lx3/rq;

    .line 4
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/e80;->b:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_gdprApplies"

    .line 7
    invoke-virtual {p0, v0, v1}, Lx3/e80;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object v0, p0, Lx3/e80;->b:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_TCString"

    .line 8
    invoke-virtual {p0, v0, v1}, Lx3/e80;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/e80;->b:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_PurposeConsents"

    .line 9
    invoke-virtual {p0, v0, v1}, Lx3/e80;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .registers 7

    .line 1
    sget-object v0, Lx3/cr;->p0:Lx3/rq;

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

    const/16 v2, 0x31

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p2, v2, :cond_2

    const-string p2, "-1"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v2, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 9
    :cond_2
    sget-object p1, Lx3/cr;->n0:Lx3/rq;

    .line 10
    iget-object p2, v1, Lw2/r;->c:Lx3/br;

    .line 11
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lx3/e80;->c:Ly2/d1;

    .line 13
    invoke-interface {p1, v3}, Ly2/d1;->n(Z)V

    sget-object p1, Lx3/cr;->X4:Lx3/rq;

    .line 14
    iget-object p2, v1, Lw2/r;->c:Lx3/br;

    .line 15
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lx3/e80;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    const-string p2, "OfflineUpload.db"

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_3
    sget-object p1, Lx3/cr;->j0:Lx3/rq;

    .line 18
    iget-object p2, v1, Lw2/r;->c:Lx3/br;

    .line 19
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lx3/e80;->d:Lx3/s80;

    .line 21
    iget-object p1, p1, Lx3/s80;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 10

    .line 1
    sget-object v0, Lx3/cr;->r0:Lx3/rq;

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

    const-string v2, "gad_has_consent_for_cookies"

    const-string v3, "IABTCF_PurposeConsents"

    const-string v4, "-1"

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    .line 5
    invoke-static {p2, v2}, Lx3/e92;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    sget-object p2, Lx3/cr;->p0:Lx3/rq;

    .line 6
    iget-object v0, v1, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v0, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lx3/e80;->c:Ly2/d1;

    .line 10
    invoke-interface {p2}, Ly2/d1;->c()I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lx3/e80;->c:Ly2/d1;

    .line 11
    invoke-interface {p2, v6}, Ly2/d1;->n(Z)V

    :cond_1
    iget-object p2, p0, Lx3/e80;->c:Ly2/d1;

    .line 12
    invoke-interface {p2, p1}, Ly2/d1;->p(I)V

    return-void

    :cond_2
    const-string v0, "IABTCF_gdprApplies"

    .line 13
    invoke-static {p2, v0}, Lx3/e92;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "IABTCF_TCString"

    .line 14
    invoke-static {p2, v0}, Lx3/e92;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {p2, v3}, Lx3/e92;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    :cond_3
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lx3/e80;->c:Ly2/d1;

    .line 17
    invoke-interface {v0, p2}, Ly2/d1;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lx3/e80;->c:Ly2/d1;

    .line 18
    invoke-interface {v0, v6}, Ly2/d1;->n(Z)V

    :cond_4
    iget-object v0, p0, Lx3/e80;->c:Ly2/d1;

    .line 19
    invoke-interface {v0, p2, p1}, Ly2/d1;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_5
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 23
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lx3/e80;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iput-object v0, p0, Lx3/e80;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0, p1}, Lx3/e80;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 26
    :cond_7
    sget-object p2, Lx3/cr;->p0:Lx3/rq;

    .line 27
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 28
    invoke-virtual {v1, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eq p1, v5, :cond_8

    iget p2, p0, Lx3/e80;->f:I

    if-eq p2, p1, :cond_8

    iput p1, p0, Lx3/e80;->f:I

    .line 30
    invoke-virtual {p0, v0, p1}, Lx3/e80;->b(Ljava/lang/String;I)V

    :cond_8
    :goto_0
    return-void
.end method
