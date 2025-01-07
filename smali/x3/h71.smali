.class public final synthetic Lx3/h71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# instance fields
.field public final synthetic a:Lx3/i71;

.field public final synthetic b:Lx3/d60;


# direct methods
.method public synthetic constructor <init>(Lx3/i71;Lx3/d60;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/h71;->a:Lx3/i71;

    iput-object p2, p0, Lx3/h71;->b:Lx3/d60;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    iget-object v0, p0, Lx3/h71;->a:Lx3/i71;

    iget-object v1, p0, Lx3/h71;->b:Lx3/d60;

    check-cast p1, Lx3/g81;

    .line 1
    iget-object v0, v0, Lx3/i71;->g:Landroid/content/Context;

    iget-object v2, p1, Lx3/g81;->c:Ljava/util/Map;

    iget-object v3, p1, Lx3/g81;->e:Ljava/lang/String;

    const-string v4, "Content-Type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lx3/g81;->c:Ljava/util/Map;

    .line 2
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->c:Ly2/m1;

    .line 3
    iget-object v4, v1, Lx3/d60;->j:Lx3/la0;

    iget-object v4, v4, Lx3/la0;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ly2/m1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "User-Agent"

    .line 4
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lx3/k50;

    iget-object v5, p1, Lx3/g81;->a:Ljava/lang/String;

    iget v6, p1, Lx3/g81;->b:I

    iget-object v2, p1, Lx3/g81;->c:Ljava/util/Map;

    new-instance v7, Landroid/os/Bundle;

    .line 6
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v8, p1, Lx3/g81;->d:[B

    iget-boolean v9, p1, Lx3/g81;->f:Z

    .line 9
    iget-object v10, v1, Lx3/d60;->l:Ljava/lang/String;

    iget-object v11, v1, Lx3/d60;->p:Ljava/lang/String;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lx3/k50;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
