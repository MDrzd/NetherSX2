.class public final Lx3/co1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/uq1;

.field public final b:Lx3/aq0;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lx3/bo1;


# direct methods
.method public constructor <init>(Lx3/uq1;Lx3/aq0;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/co1;->a:Lx3/uq1;

    iput-object p2, p0, Lx3/co1;->b:Lx3/aq0;

    iput-object p3, p0, Lx3/co1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lx3/dr1;
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/co1;->b:Lx3/aq0;

    invoke-interface {v0}, Lx3/aq0;->h()Lx3/zp1;

    move-result-object v0

    iget-object v2, v0, Lx3/zp1;->d:Lw2/y3;

    iget-object v3, v0, Lx3/zp1;->f:Ljava/lang/String;

    iget-object v6, v0, Lx3/zp1;->j:Lw2/j4;

    iget-object v0, p0, Lx3/co1;->a:Lx3/uq1;

    .line 2
    check-cast v0, Lx3/vq1;

    .line 3
    new-instance v1, Lx3/g60;

    iget-object v4, v0, Lx3/vq1;->b:Lx3/zq1;

    iget-object v4, v4, Lx3/zq1;->i:Landroid/content/Context;

    invoke-direct {v1, v4}, Lx3/g60;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lx3/g60;->a()Lx3/h60;

    move-result-object v1

    iget v4, v1, Lx3/h60;->j:I

    new-instance v7, Lx3/er1;

    iget-object v0, v0, Lx3/vq1;->b:Lx3/zq1;

    .line 4
    iget-object v5, v0, Lx3/zq1;->o:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lx3/er1;-><init>(Lw2/y3;Ljava/lang/String;ILjava/lang/String;Lw2/j4;)V

    return-object v7
.end method
