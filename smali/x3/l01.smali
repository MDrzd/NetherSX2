.class public final Lx3/l01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;

.field public final e:Lx3/tn2;

.field public final f:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/l01;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/l01;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/l01;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/l01;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/l01;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/l01;->f:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lx3/l01;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx3/mq0;

    iget-object v0, p0, Lx3/l01;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx3/gr0;

    iget-object v0, p0, Lx3/l01;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/nr0;

    iget-object v0, p0, Lx3/l01;->d:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx3/rr0;

    iget-object v0, p0, Lx3/l01;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3/ns0;

    iget-object v0, p0, Lx3/l01;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx3/zt0;

    new-instance v0, Lx3/j01;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lx3/j01;-><init>(Lx3/mq0;Lx3/gr0;Lx3/nr0;Lx3/rr0;Lx3/ns0;Lx3/zt0;)V

    return-object v0
.end method
