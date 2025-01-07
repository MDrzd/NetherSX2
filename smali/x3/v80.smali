.class public final Lx3/v80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lx3/w80;


# direct methods
.method public constructor <init>(Lx3/w80;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lx3/v80;->b:Lx3/w80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/v80;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lx3/v80;->b:Lx3/w80;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lx3/v80;->b:Lx3/w80;

    .line 2
    iget-object v0, v0, Lx3/w80;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/u80;

    iget-object v2, p0, Lx3/v80;->a:Ljava/lang/String;

    iget-object v3, v1, Lx3/u80;->a:Lx3/w80;

    iget-object v1, v1, Lx3/u80;->b:Ljava/util/Map;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lx3/w80;->d:Lb3/e;

    .line 7
    iget-object v2, v1, Lb3/e;->j:Ljava/lang/Object;

    check-cast v2, Lx3/g80;

    iget-object v1, v1, Lb3/e;->i:Ljava/lang/Object;

    check-cast v1, Lt3/a;

    invoke-interface {v1}, Lt3/a;->a()J

    move-result-wide v3

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v2, v1, v3, v4}, Lx3/g80;->b(IJ)V

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
