.class public final synthetic Lx3/ry2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/wy2;

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lx3/wy2;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ry2;->i:Lx3/wy2;

    iput p2, p0, Lx3/ry2;->j:I

    iput-wide p3, p0, Lx3/ry2;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lx3/ry2;->i:Lx3/wy2;

    iget v1, p0, Lx3/ry2;->j:I

    iget-wide v2, p0, Lx3/ry2;->k:J

    .line 1
    iget-object v0, v0, Lx3/wy2;->b:Lx3/xy2;

    sget v4, Lx3/yb1;->a:I

    check-cast v0, Lx3/jo2;

    .line 2
    iget-object v0, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 3
    iget-object v0, v0, Lx3/mo2;->p:Lx3/wp2;

    .line 4
    check-cast v0, Lx3/hq2;

    .line 5
    invoke-virtual {v0}, Lx3/hq2;->G()Lx3/xp2;

    move-result-object v4

    new-instance v5, Lo2/g;

    invoke-direct {v5, v4, v1, v2, v3}, Lo2/g;-><init>(Lx3/xp2;IJ)V

    const/16 v1, 0x3fa

    .line 6
    invoke-virtual {v0, v4, v1, v5}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method
