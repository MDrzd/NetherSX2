.class public final Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lx3/d80;

.field public final d:Lx3/i50;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/d80;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lv2/a;->c:Lx3/d80;

    new-instance p1, Lx3/i50;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lx3/i50;-><init>(ZLjava/util/List;)V

    iput-object p1, p0, Lv2/a;->d:Lx3/i50;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lv2/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lv2/a;->c:Lx3/d80;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-interface {v1, p1, v0, v2}, Lx3/d80;->c(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    iget-object v1, p0, Lv2/a;->d:Lx3/i50;

    iget-boolean v2, v1, Lx3/i50;->i:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lx3/i50;->j:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{NAVIGATION_URL}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->c:Ly2/m1;

    .line 7
    iget-object v3, p0, Lv2/a;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Ly2/m1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b()Z
    .registers 2

    invoke-virtual {p0}, Lv2/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv2/a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Lv2/a;->c:Lx3/d80;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx3/d80;->a()Lx3/b80;

    move-result-object v0

    iget-boolean v0, v0, Lx3/b80;->n:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv2/a;->d:Lx3/i50;

    iget-boolean v0, v0, Lx3/i50;->i:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
