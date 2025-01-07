.class public final Lx3/ah2;
.super Lx3/ch2;
.source "SourceFile"


# instance fields
.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lx3/ch2;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    .line 2
    invoke-static {p2, v0, p1}, Lx3/eh2;->z(III)I

    iput p2, p0, Lx3/ah2;->l:I

    iput p3, p0, Lx3/ah2;->m:I

    return-void
.end method


# virtual methods
.method public final H()I
    .registers 2

    iget v0, p0, Lx3/ah2;->l:I

    return v0
.end method

.method public final k(I)B
    .registers 4

    .line 1
    iget v0, p0, Lx3/ah2;->m:I

    invoke-static {p1, v0}, Lx3/eh2;->h(II)V

    iget-object v0, p0, Lx3/ch2;->k:[B

    iget v1, p0, Lx3/ah2;->l:I

    add-int/2addr v1, p1

    .line 2
    aget-byte p1, v0, v1

    return p1
.end method

.method public final l(I)B
    .registers 4

    iget-object v0, p0, Lx3/ch2;->k:[B

    iget v1, p0, Lx3/ah2;->l:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final n()I
    .registers 2

    iget v0, p0, Lx3/ah2;->m:I

    return v0
.end method

.method public final o([BIII)V
    .registers 7

    iget-object v0, p0, Lx3/ch2;->k:[B

    iget v1, p0, Lx3/ah2;->l:I

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
