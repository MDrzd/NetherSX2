.class public final Lx3/c21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ks1;


# instance fields
.field public final i:Ljava/util/Map;

.field public final j:Lx3/rn;


# direct methods
.method public constructor <init>(Lx3/rn;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/c21;->i:Ljava/util/Map;

    iput-object p1, p0, Lx3/c21;->j:Lx3/rn;

    return-void
.end method


# virtual methods
.method public final b(Lx3/hs1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lx3/c21;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx3/c21;->j:Lx3/rn;

    iget-object p3, p0, Lx3/c21;->i:Ljava/util/Map;

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/b21;

    iget p1, p1, Lx3/b21;->c:I

    invoke-virtual {p2, p1}, Lx3/rn;->b(I)V

    :cond_0
    return-void
.end method

.method public final c(Lx3/hs1;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lx3/c21;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx3/c21;->j:Lx3/rn;

    iget-object v0, p0, Lx3/c21;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/b21;

    iget p1, p1, Lx3/b21;->b:I

    invoke-virtual {p2, p1}, Lx3/rn;->b(I)V

    :cond_0
    return-void
.end method

.method public final f(Lx3/hs1;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lx3/c21;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx3/c21;->j:Lx3/rn;

    iget-object v0, p0, Lx3/c21;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/b21;

    iget p1, p1, Lx3/b21;->a:I

    invoke-virtual {p2, p1}, Lx3/rn;->b(I)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
