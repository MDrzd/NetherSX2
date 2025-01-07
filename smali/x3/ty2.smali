.class public final synthetic Lx3/ty2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/wy2;

.field public final synthetic j:J

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lx3/wy2;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ty2;->i:Lx3/wy2;

    iput-wide p2, p0, Lx3/ty2;->j:J

    iput p4, p0, Lx3/ty2;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lx3/ty2;->i:Lx3/wy2;

    .line 1
    iget-object v0, v0, Lx3/wy2;->b:Lx3/xy2;

    sget v1, Lx3/yb1;->a:I

    .line 2
    check-cast v0, Lx3/jo2;

    .line 3
    iget-object v0, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 4
    iget-object v0, v0, Lx3/mo2;->p:Lx3/wp2;

    .line 5
    check-cast v0, Lx3/hq2;

    .line 6
    invoke-virtual {v0}, Lx3/hq2;->G()Lx3/xp2;

    move-result-object v1

    new-instance v2, Lx3/ke1;

    invoke-direct {v2, v1}, Lx3/ke1;-><init>(Lx3/xp2;)V

    const/16 v3, 0x3fd

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method
