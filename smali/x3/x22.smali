.class public final Lx3/x22;
.super Lx3/v12;
.source "SourceFile"


# static fields
.field public static final q:[Ljava/lang/Object;

.field public static final r:Lx3/x22;


# instance fields
.field public final transient l:[Ljava/lang/Object;

.field public final transient m:I

.field public final transient n:[Ljava/lang/Object;

.field public final transient o:I

.field public final transient p:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lx3/x22;->q:[Ljava/lang/Object;

    new-instance v0, Lx3/x22;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lx3/x22;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lx3/x22;->r:Lx3/x22;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0}, Lx3/v12;-><init>()V

    iput-object p1, p0, Lx3/x22;->l:[Ljava/lang/Object;

    iput p2, p0, Lx3/x22;->m:I

    iput-object p3, p0, Lx3/x22;->n:[Ljava/lang/Object;

    iput p4, p0, Lx3/x22;->o:I

    iput p5, p0, Lx3/x22;->p:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx3/x22;->n:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lx3/j12;->i(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lx3/x22;->o:I

    and-int/2addr v2, v3

    .line 3
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final h([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lx3/x22;->l:[Ljava/lang/Object;

    iget v1, p0, Lx3/x22;->p:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lx3/x22;->p:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lx3/x22;->m:I

    return v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lx3/x22;->p:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    invoke-virtual {p0}, Lx3/v12;->k()Lx3/q12;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx3/q12;->w(I)Lx3/wz1;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lx3/g32;
    .registers 3

    invoke-virtual {p0}, Lx3/v12;->k()Lx3/q12;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx3/q12;->w(I)Lx3/wz1;

    move-result-object v0

    return-object v0
.end method

.method public final n()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx3/x22;->l:[Ljava/lang/Object;

    return-object v0
.end method

.method public final p()Lx3/q12;
    .registers 3

    iget-object v0, p0, Lx3/x22;->l:[Ljava/lang/Object;

    iget v1, p0, Lx3/x22;->p:I

    invoke-static {v0, v1}, Lx3/q12;->q([Ljava/lang/Object;I)Lx3/q12;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lx3/x22;->p:I

    return v0
.end method
