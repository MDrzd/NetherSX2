.class public final Lx3/uv2;
.super Lx3/ke0;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lx3/oo;

.field public final f:Lx3/gg;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/uv2;->g:Ljava/lang/Object;

    .line 2
    sget-object v0, Lx3/q12;->j:Lx3/o12;

    .line 3
    sget-object v0, Lx3/r22;->m:Lx3/r22;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lx3/q12;->p()Lx3/n12;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lx3/n12;->G()Lx3/q12;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ym;

    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lx3/oo;

    .line 12
    sget-object v0, Lx3/pt;->v:Lx3/pt;

    return-void
.end method

.method public constructor <init>(JJZLx3/oo;Lx3/gg;)V
    .registers 8

    invoke-direct {p0}, Lx3/ke0;-><init>()V

    iput-wide p1, p0, Lx3/uv2;->b:J

    iput-wide p3, p0, Lx3/uv2;->c:J

    iput-boolean p5, p0, Lx3/uv2;->d:Z

    iput-object p6, p0, Lx3/uv2;->e:Lx3/oo;

    iput-object p7, p0, Lx3/uv2;->f:Lx3/gg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 3

    sget-object v0, Lx3/uv2;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILx3/cc0;Z)Lx3/cc0;
    .registers 7

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lx3/ia0;->a(II)I

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lx3/uv2;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-wide v0, p0, Lx3/uv2;->b:J

    .line 2
    sget-object v2, Lx3/en0;->b:Lx3/en0;

    .line 3
    iput-object p1, p2, Lx3/cc0;->a:Ljava/lang/Object;

    iput-object p3, p2, Lx3/cc0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p2, Lx3/cc0;->c:I

    iput-wide v0, p2, Lx3/cc0;->d:J

    iput-object v2, p2, Lx3/cc0;->f:Lx3/en0;

    iput-boolean p1, p2, Lx3/cc0;->e:Z

    return-object p2
.end method

.method public final e(ILx3/rd0;J)Lx3/rd0;
    .registers 12

    const/4 p3, 0x1

    .line 1
    invoke-static {p1, p3}, Lx3/ia0;->a(II)I

    .line 2
    sget-object p1, Lx3/rd0;->n:Ljava/lang/Object;

    iget-object v1, p0, Lx3/uv2;->e:Lx3/oo;

    iget-boolean v2, p0, Lx3/uv2;->d:Z

    iget-object v4, p0, Lx3/uv2;->f:Lx3/gg;

    iget-wide v5, p0, Lx3/uv2;->c:J

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lx3/rd0;->a(Lx3/oo;ZZLx3/gg;J)Lx3/rd0;

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx3/ia0;->a(II)I

    sget-object p1, Lx3/uv2;->g:Ljava/lang/Object;

    return-object p1
.end method
