.class public final Lx3/vv;
.super Lx3/fv;
.source "SourceFile"


# instance fields
.field public final i:Lr2/g$a;


# direct methods
.method public constructor <init>(Lr2/g$a;)V
    .registers 2

    invoke-direct {p0}, Lx3/fv;-><init>()V

    iput-object p1, p0, Lx3/vv;->i:Lr2/g$a;

    return-void
.end method


# virtual methods
.method public final V2(Lx3/pv;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/vv;->i:Lr2/g$a;

    new-instance v1, Lx3/qv;

    invoke-direct {v1, p1}, Lx3/qv;-><init>(Lx3/pv;)V

    .line 2
    check-cast v0, Ln2/e;

    .line 3
    iget-object p1, v0, Ln2/e;->j:La3/n;

    iget-object v0, v0, Ln2/e;->i:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Ln2/a;

    invoke-direct {v2, v1}, Ln2/a;-><init>(Lr2/g;)V

    check-cast p1, Lx3/b20;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v1}, Lp3/m;->c(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdLoaded."

    .line 5
    invoke-static {v1}, Lx3/ha0;->b(Ljava/lang/String;)V

    iput-object v2, p1, Lx3/b20;->b:Ln2/a;

    .line 6
    instance-of v0, v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Lx3/s10;

    .line 9
    invoke-direct {v1}, Lx3/s10;-><init>()V

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    :try_start_1
    iget-object p1, p1, Lx3/b20;->a:Lx3/i10;

    .line 13
    invoke-interface {p1}, Lx3/i10;->o()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 14
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
