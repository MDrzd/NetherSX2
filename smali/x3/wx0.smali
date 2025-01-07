.class public final Lx3/wx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/br0;


# instance fields
.field public final i:Lx3/rw0;

.field public final j:Lx3/uw0;


# direct methods
.method public constructor <init>(Lx3/rw0;Lx3/uw0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/wx0;->i:Lx3/rw0;

    iput-object p2, p0, Lx3/wx0;->j:Lx3/uw0;

    return-void
.end method


# virtual methods
.method public final n()V
    .registers 4

    iget-object v0, p0, Lx3/wx0;->i:Lx3/rw0;

    invoke-virtual {v0}, Lx3/rw0;->s()Lv3/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lx3/rw0;->o()Lx3/ye0;

    move-result-object v1

    invoke-virtual {v0}, Lx3/rw0;->p()Lx3/ye0;

    move-result-object v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lx3/wx0;->j:Lx3/uw0;

    invoke-virtual {v0}, Lx3/uw0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, Lt/a;

    invoke-direct {v0}, Lt/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v1, v2, v0}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
