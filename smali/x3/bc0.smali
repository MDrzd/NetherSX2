.class public final Lx3/bc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lx3/ob0;

.field public j:Z


# direct methods
.method public constructor <init>(Lx3/ob0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/bc0;->j:Z

    iput-object p1, p0, Lx3/bc0;->i:Lx3/ob0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/bc0;->j:Z

    iget-object v0, p0, Lx3/bc0;->i:Lx3/ob0;

    invoke-virtual {v0}, Lx3/ob0;->l()V

    return-void
.end method

.method public final b()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx3/bc0;->j:Z

    .line 2
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx3/bc0;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/bc0;->i:Lx3/ob0;

    invoke-virtual {v0}, Lx3/ob0;->l()V

    .line 2
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
