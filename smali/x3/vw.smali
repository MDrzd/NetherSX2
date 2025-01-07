.class public final Lx3/vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 1
    check-cast p1, Lx3/ye0;

    .line 2
    invoke-interface {p1}, Lx3/ye0;->N()Lx3/jm;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lx3/ye0;->N()Lx3/jm;

    move-result-object p2

    invoke-interface {p2}, Lx3/jm;->a()V

    .line 4
    :cond_0
    invoke-interface {p1}, Lx3/ye0;->U()Lx2/p;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lx2/p;->c()V

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lx3/ye0;->b0()Lx2/p;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lx2/p;->c()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    .line 8
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void
.end method
