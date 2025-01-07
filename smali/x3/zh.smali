.class public Lx3/zh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/List;

.field public final c:Lx3/q12;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/util/List;Lx3/q12;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/zh;->a:Landroid/net/Uri;

    iput-object p2, p0, Lx3/zh;->b:Ljava/util/List;

    iput-object p3, p0, Lx3/zh;->c:Lx3/q12;

    invoke-static {}, Lx3/q12;->p()Lx3/n12;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-gtz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lx3/n12;->G()Lx3/q12;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/ym;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lx3/zh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lx3/zh;

    iget-object v1, p0, Lx3/zh;->a:Landroid/net/Uri;

    .line 3
    iget-object v3, p1, Lx3/zh;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v1, v1}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v1, v1}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lx3/zh;->b:Ljava/util/List;

    iget-object v4, p1, Lx3/zh;->b:Ljava/util/List;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v1, v1}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lx3/zh;->c:Lx3/q12;

    iget-object p1, p1, Lx3/zh;->c:Lx3/q12;

    .line 9
    invoke-virtual {v3, p1}, Lx3/q12;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {v1, v1}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/zh;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-object v1, p0, Lx3/zh;->b:Ljava/util/List;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lx3/zh;->c:Lx3/q12;

    .line 3
    invoke-virtual {v0}, Lx3/q12;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
