.class public final Lx3/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lw2/p2;

.field public final f:Lx3/im;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/ll;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/ll;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/ll;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/ll;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lx3/ll;->k:I

    iput v0, p0, Lx3/ll;->l:I

    iput v0, p0, Lx3/ll;->m:I

    const-string v0, ""

    iput-object v0, p0, Lx3/ll;->o:Ljava/lang/String;

    iput-object v0, p0, Lx3/ll;->p:Ljava/lang/String;

    iput-object v0, p0, Lx3/ll;->q:Ljava/lang/String;

    iput p1, p0, Lx3/ll;->a:I

    iput p2, p0, Lx3/ll;->b:I

    iput p3, p0, Lx3/ll;->c:I

    iput-boolean p8, p0, Lx3/ll;->d:Z

    new-instance p1, Lw2/p2;

    invoke-direct {p1, p4}, Lw2/p2;-><init>(I)V

    iput-object p1, p0, Lx3/ll;->e:Lw2/p2;

    new-instance p1, Lx3/im;

    invoke-direct {p1, p5, p6, p7}, Lx3/im;-><init>(III)V

    iput-object p1, p0, Lx3/ll;->f:Lx3/im;

    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    const/16 v4, 0x64

    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-le v5, v4, :cond_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_3

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZFFFF)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lx3/ll;->c(Ljava/lang/String;ZFFFF)V

    iget-object p1, p0, Lx3/ll;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lx3/ll;->m:I

    if-gez p2, :cond_0

    const-string p2, "ActivityContent: negative number of WebViews."

    .line 2
    invoke-static {p2}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx3/ll;->b()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/ll;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx3/ll;->k:I

    iget v2, p0, Lx3/ll;->l:I

    .line 2
    iget-boolean v3, p0, Lx3/ll;->d:Z

    if-eqz v3, :cond_0

    iget v1, p0, Lx3/ll;->b:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget v3, p0, Lx3/ll;->a:I

    mul-int/2addr v1, v3

    iget v3, p0, Lx3/ll;->b:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 3
    :goto_0
    iget v2, p0, Lx3/ll;->n:I

    if-le v1, v2, :cond_2

    iput v1, p0, Lx3/ll;->n:I

    .line 4
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v2, v1, Lv2/r;->g:Lx3/u90;

    .line 5
    invoke-virtual {v2}, Lx3/u90;->c()Ly2/d1;

    move-result-object v2

    check-cast v2, Ly2/f1;

    invoke-virtual {v2}, Ly2/f1;->y()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lx3/ll;->e:Lw2/p2;

    iget-object v3, p0, Lx3/ll;->h:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v3}, Lw2/p2;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lx3/ll;->o:Ljava/lang/String;

    iget-object v2, p0, Lx3/ll;->e:Lw2/p2;

    iget-object v3, p0, Lx3/ll;->i:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, v3}, Lw2/p2;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lx3/ll;->p:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    .line 9
    invoke-virtual {v1}, Lx3/u90;->c()Ly2/d1;

    move-result-object v1

    check-cast v1, Ly2/f1;

    invoke-virtual {v1}, Ly2/f1;->z()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lx3/ll;->f:Lx3/im;

    iget-object v2, p0, Lx3/ll;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lx3/ll;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v2, v3}, Lx3/im;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx3/ll;->q:Ljava/lang/String;

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;ZFFFF)V
    .registers 14

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lx3/ll;->c:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/ll;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/ll;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lx3/ll;->k:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lx3/ll;->k:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lx3/ll;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx3/ll;->j:Ljava/util/ArrayList;

    new-instance p2, Lx3/wl;

    iget-object v1, p0, Lx3/ll;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v6}, Lx3/wl;-><init>(FFFFI)V

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx3/ll;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lx3/ll;

    iget-object p1, p1, Lx3/ll;->o:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lx3/ll;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lx3/ll;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget v0, p0, Lx3/ll;->l:I

    iget v1, p0, Lx3/ll;->n:I

    iget v2, p0, Lx3/ll;->k:I

    iget-object v3, p0, Lx3/ll;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Lx3/ll;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lx3/ll;->i:Ljava/util/ArrayList;

    .line 2
    invoke-static {v4}, Lx3/ll;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lx3/ll;->o:Ljava/lang/String;

    iget-object v6, p0, Lx3/ll;->p:Ljava/lang/String;

    iget-object v7, p0, Lx3/ll;->q:Ljava/lang/String;

    const-string v8, "ActivityContent fetchId: "

    const-string v9, " score:"

    const-string v10, " total_length:"

    .line 3
    invoke-static {v8, v0, v9, v1, v10}, Landroidx/recyclerview/widget/p;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n viewableText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n signture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n viewableSignture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n viewableSignatureForVertical: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
