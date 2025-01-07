.class public final Lx3/p12;
.super Lx3/q12;
.source "SourceFile"


# instance fields
.field public final transient k:I

.field public final transient l:I

.field public final synthetic m:Lx3/q12;


# direct methods
.method public constructor <init>(Lx3/q12;II)V
    .registers 4

    iput-object p1, p0, Lx3/p12;->m:Lx3/q12;

    invoke-direct {p0}, Lx3/q12;-><init>()V

    iput p2, p0, Lx3/p12;->k:I

    iput p3, p0, Lx3/p12;->l:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx3/p12;->l:I

    invoke-static {p1, v0}, Lx3/j90;->a(II)I

    iget-object v0, p0, Lx3/p12;->m:Lx3/q12;

    iget v1, p0, Lx3/p12;->k:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .registers 3

    iget-object v0, p0, Lx3/p12;->m:Lx3/q12;

    invoke-virtual {v0}, Lx3/l12;->j()I

    move-result v0

    iget v1, p0, Lx3/p12;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lx3/p12;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .registers 3

    iget-object v0, p0, Lx3/p12;->m:Lx3/q12;

    invoke-virtual {v0}, Lx3/l12;->j()I

    move-result v0

    iget v1, p0, Lx3/p12;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final n()[Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lx3/p12;->m:Lx3/q12;

    invoke-virtual {v0}, Lx3/l12;->n()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(II)Lx3/q12;
    .registers 5

    .line 1
    iget v0, p0, Lx3/p12;->l:I

    invoke-static {p1, p2, v0}, Lx3/j90;->i(III)V

    iget-object v0, p0, Lx3/p12;->m:Lx3/q12;

    iget v1, p0, Lx3/p12;->k:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lx3/q12;->o(II)Lx3/q12;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lx3/p12;->l:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lx3/p12;->o(II)Lx3/q12;

    move-result-object p1

    return-object p1
.end method
