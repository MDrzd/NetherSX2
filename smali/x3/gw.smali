.class public final synthetic Lx3/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final synthetic i:Lx3/bu0;


# direct methods
.method public synthetic constructor <init>(Lx3/bu0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/gw;->i:Lx3/bu0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    iget-object v0, p0, Lx3/gw;->i:Lx3/bu0;

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

    new-instance v0, Lx3/na;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lx3/na;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object p1, Lx3/sa0;->a:Lx3/ra0;

    invoke-static {p2, v0, p1}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return-void
.end method
