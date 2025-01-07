.class public final synthetic Lx3/bq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final synthetic i:Lx3/wt1;

.field public final synthetic j:Lx3/r91;


# direct methods
.method public synthetic constructor <init>(Lx3/wt1;Lx3/r91;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/bq1;->i:Lx3/wt1;

    iput-object p2, p0, Lx3/bq1;->j:Lx3/r91;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 11

    iget-object v0, p0, Lx3/bq1;->i:Lx3/wt1;

    iget-object v1, p0, Lx3/bq1;->j:Lx3/r91;

    check-cast p1, Lx3/pe0;

    const-string v2, "u"

    .line 1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lx3/pe0;->y()Lx3/mp1;

    move-result-object p2

    iget-boolean p2, p2, Lx3/mp1;->k0:Z

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, v6, p1}, Lx3/wt1;->a(Ljava/lang/String;Lx3/ht1;)V

    return-void

    :cond_1
    new-instance p2, Lx3/s91;

    .line 5
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    check-cast p1, Lx3/qf0;

    .line 9
    invoke-interface {p1}, Lx3/qf0;->T()Lx3/pp1;

    move-result-object p1

    iget-object v5, p1, Lx3/pp1;->b:Ljava/lang/String;

    const/4 v7, 0x2

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lx3/s91;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v1, p2}, Lx3/r91;->b(Lx3/s91;)V

    return-void
.end method
