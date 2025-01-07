.class public final Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ii;
.implements Lh4/a;


# instance fields
.field public i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/e61;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx3/e61;-><init>(I)V

    iput-object v0, p0, Lu/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lu/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu/e;->j:Ljava/lang/Object;

    iput p2, p0, Lu/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh4/g;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lu/e;->j:Ljava/lang/Object;

    check-cast v0, Lx3/p8;

    iget v1, p0, Lu/e;->i:I

    .line 1
    invoke-virtual {p1}, Lh4/g;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lh4/g;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/bx1;

    .line 3
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v0

    check-cast v0, Lx3/t8;

    invoke-virtual {v0}, Lx3/tg2;->d()[B

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-boolean v3, p1, Lx3/bx1;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, p1, Lx3/bx1;->a:Lx3/ex1;

    invoke-interface {v3, v0}, Lx3/ex1;->m0([B)V

    iget-object v0, p1, Lx3/bx1;->a:Lx3/ex1;

    .line 5
    invoke-interface {v0, v2}, Lx3/ex1;->Y(I)V

    iget-object v0, p1, Lx3/bx1;->a:Lx3/ex1;

    .line 6
    invoke-interface {v0, v1}, Lx3/ex1;->v(I)V

    iget-object v0, p1, Lx3/bx1;->a:Lx3/ex1;

    .line 7
    invoke-interface {v0}, Lx3/ex1;->h0()V

    iget-object p1, p1, Lx3/bx1;->a:Lx3/ex1;

    .line 8
    invoke-interface {p1}, Lx3/ex1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "GASS"

    const-string v1, "Clearcut log failed"

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_0
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    .line 11
    :goto_1
    throw p1

    .line 12
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lu/e;->i:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    iget-object v3, p0, Lu/e;->j:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 3
    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lu/e;->i:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lu/e;->i:I

    iget-object v1, p0, Lu/e;->j:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lu/e;->i:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lx3/oz2;)J
    .registers 8

    iget-object v0, p0, Lu/e;->j:Ljava/lang/Object;

    check-cast v0, Lx3/e61;

    .line 1
    iget-object v0, v0, Lx3/e61;->a:[B

    .line 2
    check-cast p1, Lx3/iz2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v0, v1, v2, v1}, Lx3/iz2;->m([BIIZ)Z

    iget-object v0, p0, Lu/e;->j:Ljava/lang/Object;

    check-cast v0, Lx3/e61;

    .line 4
    iget-object v0, v0, Lx3/e61;->a:[B

    .line 5
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    move v4, v1

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    not-int v3, v3

    and-int/2addr v0, v3

    iget-object v3, p0, Lu/e;->j:Ljava/lang/Object;

    check-cast v3, Lx3/e61;

    .line 6
    iget-object v3, v3, Lx3/e61;->a:[B

    .line 7
    invoke-virtual {p1, v3, v2, v4, v1}, Lx3/iz2;->m([BIIZ)Z

    :goto_1
    if-ge v1, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lu/e;->j:Ljava/lang/Object;

    check-cast v0, Lx3/e61;

    .line 8
    iget-object v0, v0, Lx3/e61;->a:[B

    .line 9
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lu/e;->i:I

    add-int/2addr v4, v2

    add-int/2addr v4, p1

    iput v4, p0, Lu/e;->i:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public f(Lx3/oe;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lu/e;->j:Ljava/lang/Object;

    check-cast v0, Lx3/mi;

    iget v1, p0, Lu/e;->i:I

    .line 2
    iget-object v2, v0, Lx3/mi;->o:Lx3/li;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    iget-object v3, v0, Lx3/mi;->k:Lx3/ne;

    .line 3
    invoke-virtual {p1, v2, v3}, Lx3/oe;->e(ILx3/ne;)Lx3/ne;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v2, v0, Lx3/mi;->n:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iput v4, v0, Lx3/mi;->n:I

    goto :goto_1

    :cond_1
    if-eq v2, v4, :cond_2

    .line 5
    new-instance v2, Lx3/li;

    .line 6
    invoke-direct {v2}, Lx3/li;-><init>()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 7
    :goto_2
    iput-object v2, v0, Lx3/mi;->o:Lx3/li;

    :cond_3
    iget-object v2, v0, Lx3/mi;->o:Lx3/li;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lx3/mi;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Lx3/mi;->i:[Lx3/ji;

    .line 8
    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    iput-object p1, v0, Lx3/mi;->m:Lx3/oe;

    :cond_5
    iget-object p1, v0, Lx3/mi;->j:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lx3/mi;->l:Lx3/ii;

    iget-object v0, v0, Lx3/mi;->m:Lx3/oe;

    .line 10
    invoke-interface {p1, v0}, Lx3/ii;->f(Lx3/oe;)V

    :cond_6
    :goto_3
    return-void
.end method
