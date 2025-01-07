.class public final Lx3/xu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/qv2;


# instance fields
.field public final a:Lx3/qv2;

.field public final b:J


# direct methods
.method public constructor <init>(Lx3/qv2;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/xu2;->a:Lx3/qv2;

    iput-wide p2, p0, Lx3/xu2;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lo1/a;Lx3/l72;I)I
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/xu2;->a:Lx3/qv2;

    invoke-interface {v0, p1, p2, p3}, Lx3/qv2;->a(Lo1/a;Lx3/l72;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p2, Lx3/l72;->e:J

    iget-wide v4, p0, Lx3/xu2;->b:J

    add-long/2addr v2, v4

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lx3/l72;->e:J

    return p3

    :cond_0
    return p1
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lx3/xu2;->a:Lx3/qv2;

    invoke-interface {v0}, Lx3/qv2;->b()Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .registers 6

    iget-object v0, p0, Lx3/xu2;->a:Lx3/qv2;

    iget-wide v1, p0, Lx3/xu2;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lx3/qv2;->c(J)I

    move-result p1

    return p1
.end method

.method public final i()V
    .registers 2

    iget-object v0, p0, Lx3/xu2;->a:Lx3/qv2;

    invoke-interface {v0}, Lx3/qv2;->i()V

    return-void
.end method
