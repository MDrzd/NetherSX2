.class public final Lx3/sk2;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lx3/wi2;


# instance fields
.field public final i:Lx3/wi2;


# direct methods
.method public constructor <init>(Lx3/wi2;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lx3/sk2;->i:Lx3/wi2;

    return-void
.end method


# virtual methods
.method public final L(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx3/sk2;->i:Lx3/wi2;

    invoke-interface {v0, p1}, Lx3/wi2;->L(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lx3/wi2;
    .registers 1

    return-object p0
.end method

.method public final e(Lx3/eh2;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lx3/sk2;->i:Lx3/wi2;

    invoke-interface {v0}, Lx3/wi2;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx3/sk2;->i:Lx3/wi2;

    check-cast v0, Lx3/vi2;

    invoke-virtual {v0, p1}, Lx3/vi2;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lx3/rk2;

    invoke-direct {v0, p0}, Lx3/rk2;-><init>(Lx3/sk2;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    new-instance v0, Lx3/qk2;

    invoke-direct {v0, p0, p1}, Lx3/qk2;-><init>(Lx3/sk2;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lx3/sk2;->i:Lx3/wi2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
