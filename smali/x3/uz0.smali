.class public final Lx3/uz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final i:Lx3/xu;

.field public final j:Lx3/e01;

.field public final k:Lx3/hn2;


# direct methods
.method public constructor <init>(Lx3/ww0;Lx3/rw0;Lx3/e01;Lx3/hn2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lx3/rw0;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx3/ww0;->a(Ljava/lang/String;)Lx3/xu;

    move-result-object p1

    iput-object p1, p0, Lx3/uz0;->i:Lx3/xu;

    iput-object p3, p0, Lx3/uz0;->j:Lx3/e01;

    iput-object p4, p0, Lx3/uz0;->k:Lx3/hn2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    const-string p1, "asset"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lx3/uz0;->i:Lx3/xu;

    iget-object v0, p0, Lx3/uz0;->k:Lx3/hn2;

    .line 2
    invoke-interface {v0}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/pu;

    invoke-interface {p2, v0, p1}, Lx3/xu;->f1(Lx3/pu;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
