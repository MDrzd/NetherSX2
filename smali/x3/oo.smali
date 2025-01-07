.class public final Lx3/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx3/rj;

.field public final c:Lx3/gg;

.field public final d:Lx3/pt;

.field public final e:Lx3/qa;

.field public final f:Lx3/zl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lx3/q12;->j:Lx3/o12;

    .line 2
    sget-object v0, Lx3/r22;->m:Lx3/r22;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    sget-object v0, Lx3/pt;->v:Lx3/pt;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lx3/qa;Lx3/rj;Lx3/gg;Lx3/zl;)V
    .registers 7

    sget-object v0, Lx3/pt;->v:Lx3/pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/oo;->a:Ljava/lang/String;

    iput-object p3, p0, Lx3/oo;->b:Lx3/rj;

    iput-object p4, p0, Lx3/oo;->c:Lx3/gg;

    iput-object v0, p0, Lx3/oo;->d:Lx3/pt;

    iput-object p2, p0, Lx3/oo;->e:Lx3/qa;

    iput-object p5, p0, Lx3/oo;->f:Lx3/zl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lx3/oo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lx3/oo;

    iget-object v1, p0, Lx3/oo;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lx3/oo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx3/oo;->e:Lx3/qa;

    iget-object v3, p1, Lx3/oo;->e:Lx3/qa;

    .line 4
    invoke-virtual {v1, v3}, Lx3/k9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx3/oo;->b:Lx3/rj;

    iget-object v3, p1, Lx3/oo;->b:Lx3/rj;

    .line 5
    invoke-static {v1, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx3/oo;->c:Lx3/gg;

    iget-object v3, p1, Lx3/oo;->c:Lx3/gg;

    .line 6
    invoke-static {v1, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx3/oo;->d:Lx3/pt;

    iget-object v3, p1, Lx3/oo;->d:Lx3/pt;

    .line 7
    invoke-static {v1, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx3/oo;->f:Lx3/zl;

    iget-object p1, p1, Lx3/oo;->f:Lx3/zl;

    .line 8
    invoke-static {v1, p1}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/oo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx3/oo;->b:Lx3/rj;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lx3/zh;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx3/oo;->c:Lx3/gg;

    .line 3
    invoke-virtual {v1}, Lx3/gg;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx3/oo;->e:Lx3/qa;

    invoke-virtual {v0}, Lx3/k9;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx3/oo;->d:Lx3/pt;

    .line 4
    invoke-virtual {v1}, Lx3/pt;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
