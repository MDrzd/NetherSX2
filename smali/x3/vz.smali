.class public final Lx3/vz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/wa0;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx3/b00;Lx3/a00;Lx3/bt1;)V
    .registers 4

    iput-object p1, p0, Lx3/vz;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx3/vz;->i:Ljava/lang/Object;

    iput-object p3, p0, Lx3/vz;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/vp1;Lx3/mp1;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/vz;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/vz;->j:Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lx3/vz;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/vz;->k:Ljava/lang/Object;

    check-cast v0, Lx3/b00;

    .line 2
    iget-object v0, v0, Lx3/b00;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/vz;->k:Ljava/lang/Object;

    check-cast v1, Lx3/b00;

    const/4 v2, 0x1

    .line 4
    iput v2, v1, Lx3/b00;->h:I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 5
    invoke-static {v1}, Ly2/b1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lx3/vz;->i:Ljava/lang/Object;

    check-cast v1, Lx3/a00;

    .line 6
    invoke-virtual {v1}, Lx3/a00;->f()V

    .line 7
    sget-object v1, Lx3/is;->d:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx3/vz;->k:Ljava/lang/Object;

    check-cast v1, Lx3/b00;

    .line 8
    iget-object v1, v1, Lx3/b00;->e:Lx3/it1;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lx3/vz;->j:Ljava/lang/Object;

    check-cast v2, Lx3/bt1;

    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-interface {v2}, Lx3/bt1;->n()Lx3/et1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx3/it1;->b(Lx3/et1;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lx3/pp1;
    .registers 2

    iget-object v0, p0, Lx3/vz;->i:Ljava/lang/Object;

    check-cast v0, Lx3/vp1;

    iget-object v0, v0, Lx3/vp1;->b:Lx3/qz;

    iget-object v0, v0, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/pp1;

    return-object v0
.end method
