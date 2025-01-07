.class public final synthetic Lx3/vq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/zq2;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lx3/zq2;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/vq2;->i:Lx3/zq2;

    iput-wide p2, p0, Lx3/vq2;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lx3/vq2;->i:Lx3/zq2;

    .line 1
    iget-object v0, v0, Lx3/zq2;->b:Lx3/ar2;

    sget v1, Lx3/yb1;->a:I

    check-cast v0, Lx3/jo2;

    .line 2
    iget-object v0, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 3
    iget-object v0, v0, Lx3/mo2;->p:Lx3/wp2;

    .line 4
    check-cast v0, Lx3/hq2;

    .line 5
    invoke-virtual {v0}, Lx3/hq2;->H()Lx3/xp2;

    move-result-object v1

    new-instance v2, Lx3/o00;

    invoke-direct {v2, v1}, Lx3/o00;-><init>(Lx3/xp2;)V

    const/16 v3, 0x3f2

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method
