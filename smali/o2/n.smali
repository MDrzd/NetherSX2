.class public final Lo2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)Lw2/d4;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/np1;

    .line 3
    iget-boolean v2, v1, Lx3/np1;->c:Z

    if-eqz v2, :cond_0

    .line 4
    sget-object v1, Lo2/f;->o:Lo2/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lo2/f;

    iget v3, v1, Lx3/np1;->a:I

    iget v1, v1, Lx3/np1;->b:I

    invoke-direct {v2, v3, v1}, Lo2/f;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lo2/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo2/f;

    .line 7
    new-instance v0, Lw2/d4;

    invoke-direct {v0, p0, p1}, Lw2/d4;-><init>(Landroid/content/Context;[Lo2/f;)V

    return-object v0
.end method

.method public static b(Lw2/d4;)Lx3/np1;
    .registers 4

    iget-boolean v0, p0, Lw2/d4;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lx3/np1;

    const/4 v0, -0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lx3/np1;-><init>(IIZ)V

    return-object p0

    :cond_0
    new-instance v0, Lx3/np1;

    iget v2, p0, Lw2/d4;->m:I

    iget p0, p0, Lw2/d4;->j:I

    invoke-direct {v0, v2, p0, v1}, Lx3/np1;-><init>(IIZ)V

    return-object v0
.end method
