.class public final Lx3/vt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/qv2;


# instance fields
.field public final a:Lx3/qv2;

.field public b:Z

.field public final synthetic c:Lx3/wt2;


# direct methods
.method public constructor <init>(Lx3/wt2;Lx3/qv2;)V
    .registers 3

    iput-object p1, p0, Lx3/vt2;->c:Lx3/wt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/vt2;->a:Lx3/qv2;

    return-void
.end method


# virtual methods
.method public final a(Lo1/a;Lx3/l72;I)I
    .registers 14

    .line 1
    iget-object v0, p0, Lx3/vt2;->c:Lx3/wt2;

    invoke-virtual {v0}, Lx3/wt2;->g()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lx3/vt2;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 2
    iput v2, p2, Lx3/n22;->a:I

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Lx3/vt2;->a:Lx3/qv2;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lx3/qv2;->a(Lo1/a;Lx3/l72;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_5

    iget-object p2, p1, Lo1/a;->i:Ljava/lang/Object;

    check-cast p2, Lx3/e3;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p3, p2, Lx3/e3;->A:I

    const/4 v1, 0x0

    if-nez p3, :cond_2

    iget p3, p2, Lx3/e3;->B:I

    if-eqz p3, :cond_4

    move p3, v1

    :cond_2
    iget-object v2, p0, Lx3/vt2;->c:Lx3/wt2;

    iget-wide v2, v2, Lx3/wt2;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget v1, p2, Lx3/e3;->B:I

    .line 8
    :goto_0
    new-instance v2, Lx3/p1;

    invoke-direct {v2, p2}, Lx3/p1;-><init>(Lx3/e3;)V

    .line 9
    iput p3, v2, Lx3/p1;->z:I

    .line 10
    iput v1, v2, Lx3/p1;->A:I

    .line 11
    new-instance p2, Lx3/e3;

    .line 12
    invoke-direct {p2, v2}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 13
    iput-object p2, p1, Lo1/a;->i:Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    iget-object p1, p0, Lx3/vt2;->c:Lx3/wt2;

    iget-wide v6, p1, Lx3/wt2;->m:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    if-ne p3, v3, :cond_6

    iget-wide v8, p2, Lx3/l72;->e:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_7

    :cond_6
    if-ne p3, v1, :cond_8

    .line 14
    invoke-virtual {p1}, Lx3/wt2;->c()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lx3/l72;->d:Z

    if-nez p1, :cond_8

    .line 15
    :cond_7
    invoke-virtual {p2}, Lx3/l72;->c()V

    .line 16
    iput v2, p2, Lx3/n22;->a:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lx3/vt2;->b:Z

    return v3

    :cond_8
    return p3
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lx3/vt2;->c:Lx3/wt2;

    invoke-virtual {v0}, Lx3/wt2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/vt2;->a:Lx3/qv2;

    invoke-interface {v0}, Lx3/qv2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)I
    .registers 4

    iget-object v0, p0, Lx3/vt2;->c:Lx3/wt2;

    invoke-virtual {v0}, Lx3/wt2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lx3/vt2;->a:Lx3/qv2;

    invoke-interface {v0, p1, p2}, Lx3/qv2;->c(J)I

    move-result p1

    return p1
.end method

.method public final i()V
    .registers 2

    iget-object v0, p0, Lx3/vt2;->a:Lx3/qv2;

    invoke-interface {v0}, Lx3/qv2;->i()V

    return-void
.end method
