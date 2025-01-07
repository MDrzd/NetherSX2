.class public final Ll6/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences$Editor;

.field public final c:Ll6/v4;

.field public final d:Ll6/v4;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll6/v4;Ll6/v4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll6/f6;->e:Z

    .line 3
    iput-object p2, p0, Ll6/f6;->c:Ll6/v4;

    .line 4
    iput-object p3, p0, Ll6/f6;->d:Ll6/v4;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Ll6/v4;->s()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll6/f6;->e:Z

    :cond_0
    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ll6/f6;->a:Landroid/content/SharedPreferences;

    .line 8
    iput-object p1, p0, Ll6/f6;->b:Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ll6/f6;->a:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Ll6/f6;->b:Landroid/content/SharedPreferences$Editor;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll6/f6;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll6/f6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_1
    iget-object v0, p0, Ll6/f6;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ll6/f6;->c:Ll6/v4;

    invoke-virtual {v0, p1, p2}, Ll6/v4;->a(Ljava/lang/String;Z)Z

    move-result p2

    .line 6
    :catch_1
    :goto_0
    invoke-virtual {p0}, Ll6/f6;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ll6/f6;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Ll6/f6;->d:Ll6/v4;

    invoke-virtual {v0, p1, p2}, Ll6/v4;->f(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;F)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll6/f6;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll6/f6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_1
    iget-object v0, p0, Ll6/f6;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float p2, p2

    goto :goto_0

    .line 4
    :catch_1
    :try_start_2
    iget-object v0, p0, Ll6/f6;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ll6/f6;->c:Ll6/v4;

    invoke-virtual {v0, p1, p2}, Ll6/v4;->b(Ljava/lang/String;F)F

    move-result p2

    .line 7
    :catch_2
    :goto_0
    invoke-virtual {p0}, Ll6/f6;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ll6/f6;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Ll6/f6;->d:Ll6/v4;

    invoke-virtual {v0, p1, p2}, Ll6/v4;->g(Ljava/lang/String;F)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll6/f6;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll6/f6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_1
    iget-object v0, p0, Ll6/f6;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    float-to-int p2, p2

    goto :goto_0

    .line 4
    :catch_1
    :try_start_2
    iget-object v0, p0, Ll6/f6;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ll6/f6;->c:Ll6/v4;

    invoke-virtual {v0, p1, p2}, Ll6/v4;->c(Ljava/lang/String;I)I

    move-result p2

    .line 7
    :catch_2
    :goto_0
    invoke-virtual {p0}, Ll6/f6;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ll6/f6;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Ll6/f6;->d:Ll6/v4;

    invoke-virtual {v0, p1, p2}, Ll6/v4;->h(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ll6/f6;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Ll6/f6;->h()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Ll6/f6;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ll6/f6;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object v0, p0, Ll6/f6;->d:Ll6/v4;

    invoke-virtual {v0, p1, p2}, Ll6/v4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Ll6/f6;->d:Ll6/v4;

    invoke-virtual {p2, p1}, Ll6/v4;->q(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll6/f6;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll6/f6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_1
    iget-object v0, p0, Ll6/f6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 5
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v1, v2

    :catch_2
    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ll6/f6;->c:Ll6/v4;

    invoke-virtual {v0, p1, v1}, Ll6/v4;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ll6/f6;->h()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Ll6/f6;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Ll6/f6;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Ll6/f6;->d:Ll6/v4;

    invoke-virtual {v1, p1, v0}, Ll6/v4;->j(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Ll6/f6;->d:Ll6/v4;

    invoke-virtual {v0, p1}, Ll6/v4;->q(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll6/f6;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll6/f6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object v0, p0, Ll6/f6;->c:Ll6/v4;

    invoke-virtual {v0, p1}, Ll6/v4;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Ll6/f6;->c:Ll6/v4;

    invoke-virtual {v0, p1, p2}, Ll6/v4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Ll6/f6;->c:Ll6/v4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Ll6/f6;->d:Ll6/v4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
