.class public Lx3/cw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/bx2;


# instance fields
.field public final a:Lx3/bg0;

.field public final b:I

.field public final c:[I

.field public final d:[Lx3/e3;

.field public e:I


# direct methods
.method public constructor <init>(Lx3/bg0;[I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lx3/ia0;->p(Z)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lx3/cw2;->a:Lx3/bg0;

    iput v0, p0, Lx3/cw2;->b:I

    new-array v0, v0, [Lx3/e3;

    iput-object v0, p0, Lx3/cw2;->d:[Lx3/e3;

    move v0, v1

    .line 4
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lx3/cw2;->d:[Lx3/e3;

    .line 5
    aget v3, p2, v0

    .line 6
    iget-object v4, p1, Lx3/bg0;->c:[Lx3/e3;

    aget-object v3, v4, v3

    .line 7
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lx3/cw2;->d:[Lx3/e3;

    sget-object v0, Lx3/bw2;->i:Lx3/bw2;

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lx3/cw2;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lx3/cw2;->c:[I

    move p2, v1

    :goto_2
    iget v0, p0, Lx3/cw2;->b:I

    if-ge p2, v0, :cond_4

    iget-object v0, p0, Lx3/cw2;->c:[I

    iget-object v2, p0, Lx3/cw2;->d:[Lx3/e3;

    .line 9
    aget-object v2, v2, p2

    move v3, v1

    :goto_3
    if-gtz v3, :cond_3

    .line 10
    iget-object v4, p1, Lx3/bg0;->c:[Lx3/e3;

    aget-object v4, v4, v3

    if-ne v2, v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    .line 11
    :goto_4
    aput v3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    iget-object v0, p0, Lx3/cw2;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final b()Lx3/bg0;
    .registers 2

    iget-object v0, p0, Lx3/cw2;->a:Lx3/bg0;

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget-object v0, p0, Lx3/cw2;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx3/cw2;

    iget-object v2, p0, Lx3/cw2;->a:Lx3/bg0;

    iget-object v3, p1, Lx3/cw2;->a:Lx3/bg0;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lx3/cw2;->c:[I

    iget-object p1, p1, Lx3/cw2;->c:[I

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final g(I)Lx3/e3;
    .registers 3

    iget-object v0, p0, Lx3/cw2;->d:[Lx3/e3;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lx3/cw2;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/cw2;->a:Lx3/bg0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx3/cw2;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lx3/cw2;->e:I

    return v1

    :cond_0
    return v0
.end method

.method public final w(I)I
    .registers 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lx3/cw2;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lx3/cw2;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
