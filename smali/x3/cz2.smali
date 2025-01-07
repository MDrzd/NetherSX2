.class public final Lx3/cz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l;


# instance fields
.field public final a:Lx3/dz2;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lx3/dz2;JJJJJ)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/cz2;->a:Lx3/dz2;

    iput-wide p2, p0, Lx3/cz2;->b:J

    iput-wide p4, p0, Lx3/cz2;->c:J

    iput-wide p6, p0, Lx3/cz2;->d:J

    iput-wide p8, p0, Lx3/cz2;->e:J

    iput-wide p10, p0, Lx3/cz2;->f:J

    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    iget-wide v0, p0, Lx3/cz2;->b:J

    return-wide v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)Lx3/j;
    .registers 16

    .line 1
    iget-object v0, p0, Lx3/cz2;->a:Lx3/dz2;

    invoke-interface {v0, p1, p2}, Lx3/dz2;->a(J)J

    move-result-wide v1

    iget-wide v5, p0, Lx3/cz2;->c:J

    iget-wide v7, p0, Lx3/cz2;->d:J

    iget-wide v9, p0, Lx3/cz2;->e:J

    iget-wide v11, p0, Lx3/cz2;->f:J

    const-wide/16 v3, 0x0

    .line 2
    invoke-static/range {v1 .. v12}, Lx3/qb;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lx3/j;

    new-instance v3, Lx3/m;

    .line 3
    invoke-direct {v3, p1, p2, v0, v1}, Lx3/m;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    return-object v2
.end method
