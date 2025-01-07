.class public final Lt/a$a;
.super Lt/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a;->u()Lt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lt/a;


# direct methods
.method public constructor <init>(Lt/a;)V
    .registers 2

    iput-object p1, p0, Lt/a$a;->d:Lt/a;

    invoke-direct {p0}, Lt/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lt/a$a;->d:Lt/a;

    invoke-virtual {v0}, Lt/g;->clear()V

    return-void
.end method

.method public final b(II)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lt/a$a;->d:Lt/a;

    iget-object v0, v0, Lt/g;->j:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lt/a$a;->d:Lt/a;

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget-object v0, p0, Lt/a$a;->d:Lt/a;

    iget v0, v0, Lt/g;->k:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lt/a$a;->d:Lt/a;

    invoke-virtual {v0, p1}, Lt/g;->n(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lt/a$a;->d:Lt/a;

    invoke-virtual {v0, p1}, Lt/g;->p(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lt/a$a;->d:Lt/a;

    invoke-virtual {v0, p1, p2}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .registers 3

    iget-object v0, p0, Lt/a$a;->d:Lt/a;

    invoke-virtual {v0, p1}, Lt/g;->r(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lt/a$a;->d:Lt/a;

    invoke-virtual {v0, p1, p2}, Lt/g;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
