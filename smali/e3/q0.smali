.class public final Le3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;


# instance fields
.field public final synthetic i:Lx3/r40;

.field public final synthetic j:Z

.field public final synthetic k:Le3/e;


# direct methods
.method public constructor <init>(Le3/e;Lx3/r40;Z)V
    .registers 4

    iput-object p1, p0, Le3/q0;->k:Le3/e;

    iput-object p2, p0, Le3/q0;->i:Lx3/r40;

    iput-boolean p3, p0, Le3/q0;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    :try_start_0
    iget-object v0, p0, Le3/q0;->i:Lx3/r40;

    .line 2
    invoke-interface {v0, p1}, Lx3/r40;->L1(Ljava/util/List;)V

    iget-object v0, p0, Le3/q0;->k:Le3/e;

    .line 3
    iget-boolean v0, v0, Le3/e;->x:Z

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Le3/q0;->j:Z

    if-eqz v0, :cond_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Le3/q0;->k:Le3/e;

    .line 6
    invoke-virtual {v1, v0}, Le3/e;->o4(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Le3/q0;->k:Le3/e;

    .line 7
    iget-object v1, v1, Le3/e;->G:Ljava/lang/String;

    const-string v3, "1"

    .line 8
    invoke-static {v0, v1, v3}, Le3/e;->u4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    iget-object v1, p0, Le3/q0;->k:Le3/e;

    .line 10
    iget-object v1, v1, Le3/e;->w:Lx3/wt1;

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lx3/wt1;->a(Ljava/lang/String;Lx3/ht1;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lx3/cr;->k6:Lx3/rq;

    .line 13
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 14
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le3/q0;->k:Le3/e;

    .line 16
    iget-object v1, v1, Le3/e;->w:Lx3/wt1;

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lx3/wt1;->a(Ljava/lang/String;Lx3/ht1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 18
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Le3/q0;->i:Lx3/r40;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lx3/r40;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
