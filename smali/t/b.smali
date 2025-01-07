.class public final Lt/b;
.super Lt/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lt/c;


# direct methods
.method public constructor <init>(Lt/c;)V
    .registers 2

    iput-object p1, p0, Lt/b;->d:Lt/c;

    invoke-direct {p0}, Lt/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lt/b;->d:Lt/c;

    invoke-virtual {v0}, Lt/c;->clear()V

    return-void
.end method

.method public final b(II)Ljava/lang/Object;
    .registers 3

    iget-object p2, p0, Lt/b;->d:Lt/c;

    iget-object p2, p2, Lt/c;->j:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .registers 2

    iget-object v0, p0, Lt/b;->d:Lt/c;

    iget v0, v0, Lt/c;->k:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lt/b;->d:Lt/c;

    invoke-virtual {v0, p1}, Lt/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lt/b;->d:Lt/c;

    invoke-virtual {v0, p1}, Lt/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lt/b;->d:Lt/c;

    invoke-virtual {p2, p1}, Lt/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(I)V
    .registers 3

    iget-object v0, p0, Lt/b;->d:Lt/c;

    invoke-virtual {v0, p1}, Lt/c;->l(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
