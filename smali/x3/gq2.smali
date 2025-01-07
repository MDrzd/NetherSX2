.class public final Lx3/gq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/cc0;

.field public b:Lx3/q12;

.field public c:Lx3/w22;

.field public d:Lx3/lu2;

.field public e:Lx3/lu2;

.field public f:Lx3/lu2;


# direct methods
.method public constructor <init>(Lx3/cc0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/gq2;->a:Lx3/cc0;

    sget-object p1, Lx3/q12;->j:Lx3/o12;

    .line 2
    sget-object p1, Lx3/r22;->m:Lx3/r22;

    .line 3
    iput-object p1, p0, Lx3/gq2;->b:Lx3/q12;

    sget-object p1, Lx3/w22;->o:Lx3/w22;

    iput-object p1, p0, Lx3/gq2;->c:Lx3/w22;

    return-void
.end method

.method public static a(Lx3/dq2;Lx3/q12;Lx3/lu2;Lx3/cc0;)Lx3/lu2;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lx3/dq2;->k()Lx3/ke0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx3/dq2;->d()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lx3/ke0;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lx3/ke0;->f(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lx3/dq2;->o()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lx3/ke0;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lx3/ke0;->d(ILx3/cc0;Z)Lx3/cc0;

    move-result-object p3

    .line 6
    invoke-virtual {p0}, Lx3/dq2;->i()J

    sget v0, Lx3/yb1;->a:I

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v5, p3, :cond_4

    .line 9
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx3/lu2;

    .line 10
    invoke-virtual {p0}, Lx3/dq2;->o()Z

    move-result v0

    .line 11
    invoke-virtual {p0}, Lx3/dq2;->a()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lx3/dq2;->b()I

    move-result v4

    .line 13
    invoke-static {p3, v2, v0, v1, v4}, Lx3/gq2;->d(Lx3/lu2;Ljava/lang/Object;ZII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p0}, Lx3/dq2;->o()Z

    move-result p1

    .line 16
    invoke-virtual {p0}, Lx3/dq2;->a()I

    move-result p3

    .line 17
    invoke-virtual {p0}, Lx3/dq2;->b()I

    move-result p0

    .line 18
    invoke-static {p2, v2, p1, p3, p0}, Lx3/gq2;->d(Lx3/lu2;Ljava/lang/Object;ZII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static d(Lx3/lu2;Ljava/lang/Object;ZII)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ju;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 2
    iget p2, p0, Lx3/ju;->b:I

    if-ne p2, p3, :cond_3

    iget p0, p0, Lx3/ju;->c:I

    if-ne p0, p4, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget p2, p0, Lx3/ju;->b:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget p0, p0, Lx3/ju;->e:I

    if-ne p0, p3, :cond_3

    :goto_0
    move v0, p1

    :cond_3
    return v0
.end method


# virtual methods
.method public final b(Lx3/s12;Lx3/lu2;Lx3/ke0;)V
    .registers 6

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lx3/ju;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lx3/s12;->a(Ljava/lang/Object;Ljava/lang/Object;)Lx3/s12;

    return-void

    :cond_1
    iget-object p3, p0, Lx3/gq2;->c:Lx3/w22;

    .line 3
    invoke-virtual {p3, p2}, Lx3/w22;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx3/ke0;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1, p2, p3}, Lx3/s12;->a(Ljava/lang/Object;Ljava/lang/Object;)Lx3/s12;

    :cond_2
    return-void
.end method

.method public final c(Lx3/ke0;)V
    .registers 5

    .line 1
    new-instance v0, Lx3/s12;

    invoke-direct {v0}, Lx3/s12;-><init>()V

    iget-object v1, p0, Lx3/gq2;->b:Lx3/q12;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx3/gq2;->e:Lx3/lu2;

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lx3/gq2;->b(Lx3/s12;Lx3/lu2;Lx3/ke0;)V

    iget-object v1, p0, Lx3/gq2;->f:Lx3/lu2;

    iget-object v2, p0, Lx3/gq2;->e:Lx3/lu2;

    .line 4
    invoke-static {v1, v2}, Lx3/s62;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lx3/gq2;->f:Lx3/lu2;

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lx3/gq2;->b(Lx3/s12;Lx3/lu2;Lx3/ke0;)V

    :cond_0
    iget-object v1, p0, Lx3/gq2;->d:Lx3/lu2;

    iget-object v2, p0, Lx3/gq2;->e:Lx3/lu2;

    .line 6
    invoke-static {v1, v2}, Lx3/s62;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lx3/gq2;->d:Lx3/lu2;

    iget-object v2, p0, Lx3/gq2;->f:Lx3/lu2;

    .line 7
    invoke-static {v1, v2}, Lx3/s62;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lx3/gq2;->d:Lx3/lu2;

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lx3/gq2;->b(Lx3/s12;Lx3/lu2;Lx3/ke0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lx3/gq2;->b:Lx3/q12;

    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lx3/gq2;->b:Lx3/q12;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/lu2;

    invoke-virtual {p0, v0, v2, p1}, Lx3/gq2;->b(Lx3/s12;Lx3/lu2;Lx3/ke0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lx3/gq2;->b:Lx3/q12;

    iget-object v2, p0, Lx3/gq2;->d:Lx3/lu2;

    .line 12
    invoke-virtual {v1, v2}, Lx3/q12;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lx3/gq2;->d:Lx3/lu2;

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lx3/gq2;->b(Lx3/s12;Lx3/lu2;Lx3/ke0;)V

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lx3/s12;->b()Lx3/t12;

    move-result-object p1

    check-cast p1, Lx3/w22;

    iput-object p1, p0, Lx3/gq2;->c:Lx3/w22;

    return-void
.end method
