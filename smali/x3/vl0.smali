.class public final Lx3/vl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx3/vl0;


# instance fields
.field public final a:Lx3/q12;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/vl0;

    sget-object v1, Lx3/q12;->j:Lx3/o12;

    .line 2
    sget-object v1, Lx3/r22;->m:Lx3/r22;

    .line 3
    invoke-direct {v0, v1}, Lx3/vl0;-><init>(Ljava/util/List;)V

    sput-object v0, Lx3/vl0;->b:Lx3/vl0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx3/q12;->r(Ljava/util/Collection;)Lx3/q12;

    move-result-object p1

    iput-object p1, p0, Lx3/vl0;->a:Lx3/q12;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lx3/vl0;->a:Lx3/q12;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lx3/vl0;->a:Lx3/q12;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/al0;

    .line 3
    iget-object v3, v2, Lx3/al0;->d:[Z

    array-length v4, v3

    move v5, v0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_1

    aget-boolean v7, v3, v5

    if-ne v7, v6, :cond_0

    move v3, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_2
    if-eqz v3, :cond_3

    .line 4
    iget-object v2, v2, Lx3/al0;->b:Lx3/bg0;

    iget v2, v2, Lx3/bg0;->b:I

    if-eq v2, p1, :cond_2

    goto :goto_3

    :cond_2
    return v6

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lx3/vl0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx3/vl0;

    iget-object v0, p0, Lx3/vl0;->a:Lx3/q12;

    iget-object p1, p1, Lx3/vl0;->a:Lx3/q12;

    .line 2
    invoke-virtual {v0, p1}, Lx3/q12;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lx3/vl0;->a:Lx3/q12;

    invoke-virtual {v0}, Lx3/q12;->hashCode()I

    move-result v0

    return v0
.end method
