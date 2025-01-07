.class public final Lx3/xn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 4
    :goto_0
    iput-object p1, p0, Lx3/xn0;->i:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    iput-object p1, p0, Lx3/xn0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/yn0;Lx3/x42;)V
    .registers 3

    iput-object p1, p0, Lx3/xn0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/xn0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx3/tn2;)Lx3/xn0;
    .registers 3

    iget-object v0, p0, Lx3/xn0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lx3/tn2;)Lx3/xn0;
    .registers 3

    iget-object v0, p0, Lx3/xn0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lx3/rn2;
    .registers 4

    new-instance v0, Lx3/rn2;

    iget-object v1, p0, Lx3/xn0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lx3/xn0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lx3/rn2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lx3/pn0;

    iget-object v0, p0, Lx3/xn0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/yn0;

    .line 2
    invoke-static {v0}, Lx3/yn0;->a(Lx3/yn0;)V

    iget-object v0, p0, Lx3/xn0;->i:Ljava/lang/Object;

    check-cast v0, Lx3/x42;

    .line 3
    invoke-interface {v0, p1}, Lx3/x42;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/xn0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/yn0;

    invoke-static {v0}, Lx3/yn0;->a(Lx3/yn0;)V

    iget-object v0, p0, Lx3/xn0;->i:Ljava/lang/Object;

    check-cast v0, Lx3/x42;

    .line 2
    invoke-interface {v0, p1}, Lx3/x42;->n(Ljava/lang/Throwable;)V

    return-void
.end method
