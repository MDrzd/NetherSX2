.class public final Lx3/b22;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Lx3/fz1;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    sget-object v0, Lx3/l91;->a:Lx3/l91;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    iput-object p1, p0, Lx3/b22;->i:Ljava/util/List;

    iput-object v0, p0, Lx3/b22;->j:Lx3/fz1;

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    iget-object v0, p0, Lx3/b22;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    new-instance v0, Lx3/a22;

    iget-object v1, p0, Lx3/b22;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lx3/a22;-><init>(Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lx3/b22;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
