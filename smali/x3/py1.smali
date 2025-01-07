.class public final Lx3/py1;
.super Lx3/ny1;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lx3/ny1;

.field public final synthetic k:Lx3/wy1;


# direct methods
.method public constructor <init>(Lx3/wy1;Lh4/h;Lx3/ny1;)V
    .registers 4

    iput-object p1, p0, Lx3/py1;->k:Lx3/wy1;

    iput-object p3, p0, Lx3/py1;->j:Lx3/ny1;

    invoke-direct {p0, p2}, Lx3/ny1;-><init>(Lh4/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/py1;->k:Lx3/wy1;

    iget-object v1, p0, Lx3/py1;->j:Lx3/ny1;

    .line 2
    iget-object v2, v0, Lx3/wy1;->m:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lx3/wy1;->g:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lx3/wy1;->b:Lx3/my1;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Initiate binding to the service."

    invoke-virtual {v2, v5, v4}, Lx3/my1;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, v0, Lx3/wy1;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx3/vy1;

    invoke-direct {v1, v0}, Lx3/vy1;-><init>(Lx3/wy1;)V

    iput-object v1, v0, Lx3/wy1;->l:Lx3/vy1;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lx3/wy1;->g:Z

    iget-object v4, v0, Lx3/wy1;->a:Landroid/content/Context;

    iget-object v5, v0, Lx3/wy1;->h:Landroid/content/Intent;

    .line 4
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lx3/wy1;->b:Lx3/my1;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Failed to bind to the service."

    .line 5
    invoke-virtual {v1, v4, v2}, Lx3/my1;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v3, v0, Lx3/wy1;->g:Z

    iget-object v1, v0, Lx3/wy1;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/ny1;

    new-instance v3, Lx3/xy1;

    .line 7
    invoke-direct {v3}, Lx3/xy1;-><init>()V

    invoke-virtual {v2, v3}, Lx3/ny1;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lx3/wy1;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lx3/wy1;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lx3/wy1;->b:Lx3/my1;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Waiting to bind to the service."

    .line 9
    invoke-virtual {v2, v4, v3}, Lx3/my1;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v0, Lx3/wy1;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lx3/ny1;->run()V

    :cond_3
    :goto_1
    return-void
.end method
