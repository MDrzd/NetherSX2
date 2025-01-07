.class public final Lx3/uy1;
.super Lx3/ny1;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lx3/vy1;


# direct methods
.method public constructor <init>(Lx3/vy1;)V
    .registers 2

    iput-object p1, p0, Lx3/uy1;->j:Lx3/vy1;

    invoke-direct {p0}, Lx3/ny1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/uy1;->j:Lx3/vy1;

    iget-object v0, v0, Lx3/vy1;->a:Lx3/wy1;

    .line 2
    iget-object v1, v0, Lx3/wy1;->b:Lx3/my1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lx3/my1;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lx3/wy1;->m:Landroid/os/IInterface;

    .line 3
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lx3/wy1;->j:Lx3/oy1;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v0, p0, Lx3/uy1;->j:Lx3/vy1;

    iget-object v0, v0, Lx3/vy1;->a:Lx3/wy1;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lx3/wy1;->m:Landroid/os/IInterface;

    .line 6
    iput-boolean v2, v0, Lx3/wy1;->g:Z

    return-void
.end method
