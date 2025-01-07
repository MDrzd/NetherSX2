.class public final Lx3/zb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/wb2;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lx3/wb2;Ljava/util/List;Ljava/lang/Integer;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/zb2;->a:Lx3/wb2;

    iput-object p2, p0, Lx3/zb2;->b:Ljava/util/List;

    iput-object p3, p0, Lx3/zb2;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx3/zb2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lx3/zb2;

    iget-object v0, p0, Lx3/zb2;->a:Lx3/wb2;

    .line 3
    iget-object v2, p1, Lx3/zb2;->a:Lx3/wb2;

    invoke-virtual {v0, v2}, Lx3/wb2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/zb2;->b:Ljava/util/List;

    iget-object v2, p1, Lx3/zb2;->b:Ljava/util/List;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/zb2;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lx3/zb2;->c:Ljava/lang/Integer;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lx3/zb2;->a:Lx3/wb2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lx3/zb2;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lx3/zb2;->a:Lx3/wb2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lx3/zb2;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lx3/zb2;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
