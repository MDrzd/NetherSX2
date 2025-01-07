.class public final synthetic Lx3/cq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final synthetic i:Lx3/bu0;

.field public final synthetic j:Lx3/wt1;

.field public final synthetic k:Lx3/r91;


# direct methods
.method public synthetic constructor <init>(Lx3/bu0;Lx3/wt1;Lx3/r91;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/cq1;->i:Lx3/bu0;

    iput-object p2, p0, Lx3/cq1;->j:Lx3/wt1;

    iput-object p3, p0, Lx3/cq1;->k:Lx3/r91;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    iget-object v0, p0, Lx3/cq1;->i:Lx3/bu0;

    iget-object v1, p0, Lx3/cq1;->j:Lx3/wt1;

    iget-object v2, p0, Lx3/cq1;->k:Lx3/r91;

    check-cast p1, Lx3/ye0;

    .line 1
    invoke-static {p2, v0}, Lx3/ex;->b(Ljava/util/Map;Lx3/bu0;)V

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 3
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lx3/ex;->a(Lx3/ye0;Ljava/lang/String;)Lx3/f52;

    move-result-object p2

    new-instance v0, Lx3/dq1;

    invoke-direct {v0, p1, v1, v2}, Lx3/dq1;-><init>(Lx3/ye0;Lx3/wt1;Lx3/r91;)V

    .line 5
    sget-object p1, Lx3/sa0;->a:Lx3/ra0;

    invoke-static {p2, v0, p1}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return-void
.end method
