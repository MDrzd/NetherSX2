.class public final Lx3/w22;
.super Lx3/t12;
.source "SourceFile"


# static fields
.field public static final o:Lx3/w22;


# instance fields
.field public final transient l:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final transient m:[Ljava/lang/Object;

.field public final transient n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lx3/w22;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lx3/w22;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lx3/w22;->o:Lx3/w22;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lx3/t12;-><init>()V

    iput-object p1, p0, Lx3/w22;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx3/w22;->m:[Ljava/lang/Object;

    iput p3, p0, Lx3/w22;->n:I

    return-void
.end method


# virtual methods
.method public final a()Lx3/l12;
    .registers 5

    new-instance v0, Lx3/v22;

    iget-object v1, p0, Lx3/w22;->m:[Ljava/lang/Object;

    iget v2, p0, Lx3/w22;->n:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lx3/v22;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final d()Lx3/v12;
    .registers 4

    new-instance v0, Lx3/t22;

    iget-object v1, p0, Lx3/w22;->m:[Ljava/lang/Object;

    iget v2, p0, Lx3/w22;->n:I

    invoke-direct {v0, p0, v1, v2}, Lx3/t22;-><init>(Lx3/t12;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final e()Lx3/v12;
    .registers 5

    .line 1
    new-instance v0, Lx3/v22;

    iget-object v1, p0, Lx3/w22;->m:[Ljava/lang/Object;

    iget v2, p0, Lx3/w22;->n:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lx3/v22;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lx3/u22;

    .line 2
    invoke-direct {v1, p0, v0}, Lx3/u22;-><init>(Lx3/t12;Lx3/q12;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/w22;->l:Ljava/lang/Object;

    iget-object v1, p0, Lx3/w22;->m:[Ljava/lang/Object;

    iget v2, p0, Lx3/w22;->n:I

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v3

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    aget-object p1, v1, v4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    instance-of v2, v0, [B

    const/4 v5, -0x1

    if-eqz v2, :cond_6

    .line 4
    move-object v2, v0

    check-cast v2, [B

    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lx3/j12;->c(I)I

    move-result v0

    :goto_1
    and-int/2addr v0, v6

    .line 6
    aget-byte v5, v2, v0

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    aget-object v7, v1, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v5, 0x1

    .line 8
    aget-object p1, v1, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_6
    instance-of v2, v0, [S

    if-eqz v2, :cond_9

    .line 10
    move-object v2, v0

    check-cast v2, [S

    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lx3/j12;->c(I)I

    move-result v0

    :goto_2
    and-int/2addr v0, v6

    .line 12
    aget-short v5, v2, v0

    int-to-char v5, v5

    const v7, 0xffff

    if-ne v5, v7, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    aget-object v7, v1, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v5, 0x1

    .line 14
    aget-object p1, v1, p1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_9
    check-cast v0, [I

    array-length v2, v0

    add-int/2addr v2, v5

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lx3/j12;->c(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v2

    .line 17
    aget v7, v0, v6

    if-ne v7, v5, :cond_a

    goto/16 :goto_0

    .line 18
    :cond_a
    aget-object v8, v1, v7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    xor-int/lit8 p1, v7, 0x1

    .line 19
    aget-object p1, v1, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v3

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lx3/w22;->n:I

    return v0
.end method
