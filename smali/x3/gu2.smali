.class public final Lx3/gu2;
.super Lx3/ke0;
.source "SourceFile"


# instance fields
.field public final b:Lx3/oo;


# direct methods
.method public constructor <init>(Lx3/oo;)V
    .registers 2

    invoke-direct {p0}, Lx3/ke0;-><init>()V

    iput-object p1, p0, Lx3/gu2;->b:Lx3/oo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 3

    sget-object v0, Lx3/fu2;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

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
    .registers 9

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    sget-object v0, Lx3/fu2;->e:Ljava/lang/Object;

    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    sget-object p3, Lx3/en0;->b:Lx3/en0;

    const/4 v4, 0x1

    .line 3
    iput-object v1, p2, Lx3/cc0;->a:Ljava/lang/Object;

    iput-object v0, p2, Lx3/cc0;->b:Ljava/lang/Object;

    iput p1, p2, Lx3/cc0;->c:I

    iput-wide v2, p2, Lx3/cc0;->d:J

    iput-object p3, p2, Lx3/cc0;->f:Lx3/en0;

    iput-boolean v4, p2, Lx3/cc0;->e:Z

    return-object p2
.end method

.method public final e(ILx3/rd0;J)Lx3/rd0;
    .registers 12

    .line 1
    sget-object p1, Lx3/rd0;->n:Ljava/lang/Object;

    iget-object v1, p0, Lx3/gu2;->b:Lx3/oo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lx3/rd0;->a(Lx3/oo;ZZLx3/gg;J)Lx3/rd0;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lx3/rd0;->j:Z

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 2

    sget-object p1, Lx3/fu2;->e:Ljava/lang/Object;

    return-object p1
.end method
