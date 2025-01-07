.class public final Lx3/s22;
.super Lx3/q12;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lx3/t22;


# direct methods
.method public constructor <init>(Lx3/t22;)V
    .registers 2

    iput-object p1, p0, Lx3/s22;->k:Lx3/t22;

    invoke-direct {p0}, Lx3/q12;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/s22;->k:Lx3/t22;

    .line 2
    iget v0, v0, Lx3/t22;->n:I

    .line 3
    invoke-static {p1, v0}, Lx3/j90;->a(II)I

    iget-object v0, p0, Lx3/s22;->k:Lx3/t22;

    add-int/2addr p1, p1

    .line 4
    iget-object v1, v0, Lx3/t22;->m:[Ljava/lang/Object;

    .line 5
    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lx3/t22;->m:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lx3/s22;->k:Lx3/t22;

    iget v0, v0, Lx3/t22;->n:I

    return v0
.end method
