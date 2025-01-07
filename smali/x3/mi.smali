.class public final Lx3/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ji;


# instance fields
.field public final i:[Lx3/ji;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lx3/ne;

.field public l:Lx3/ii;

.field public m:Lx3/oe;

.field public n:I

.field public o:Lx3/li;


# direct methods
.method public varargs constructor <init>([Lx3/ji;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/mi;->i:[Lx3/ji;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lx3/mi;->j:Ljava/util/ArrayList;

    new-instance p1, Lx3/ne;

    invoke-direct {p1}, Lx3/ne;-><init>()V

    iput-object p1, p0, Lx3/mi;->k:Lx3/ne;

    const/4 p1, -0x1

    iput p1, p0, Lx3/mi;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/mi;->o:Lx3/li;

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/mi;->i:[Lx3/ji;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lx3/ji;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public final b(ILx3/oj;)Lx3/hi;
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/mi;->i:[Lx3/ji;

    array-length v0, v0

    new-array v1, v0, [Lx3/hi;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lx3/mi;->i:[Lx3/ji;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lx3/ji;->b(ILx3/oj;)Lx3/hi;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lx3/ki;

    .line 2
    invoke-direct {p1, v1}, Lx3/ki;-><init>([Lx3/hi;)V

    return-object p1
.end method

.method public final c(Lx3/wd;Lx3/ii;)V
    .registers 5

    iput-object p2, p0, Lx3/mi;->l:Lx3/ii;

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lx3/mi;->i:[Lx3/ji;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aget-object v0, v0, p2

    new-instance v1, Lu/e;

    invoke-direct {v1, p0, p2}, Lu/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Lx3/ji;->c(Lx3/wd;Lx3/ii;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lx3/hi;)V
    .registers 5

    .line 1
    check-cast p1, Lx3/ki;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx3/mi;->i:[Lx3/ji;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    iget-object v2, p1, Lx3/ki;->i:[Lx3/hi;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lx3/ji;->d(Lx3/hi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/mi;->i:[Lx3/ji;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lx3/ji;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
