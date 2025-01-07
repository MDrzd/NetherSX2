.class public final Lx3/qy1;
.super Lx3/ny1;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lx3/wy1;


# direct methods
.method public constructor <init>(Lx3/wy1;)V
    .registers 2

    iput-object p1, p0, Lx3/qy1;->j:Lx3/wy1;

    invoke-direct {p0}, Lx3/ny1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/qy1;->j:Lx3/wy1;

    .line 2
    iget-object v1, v0, Lx3/wy1;->m:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lx3/wy1;->b:Lx3/my1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    .line 4
    invoke-virtual {v0, v3, v2}, Lx3/my1;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lx3/qy1;->j:Lx3/wy1;

    .line 5
    iget-object v2, v0, Lx3/wy1;->a:Landroid/content/Context;

    .line 6
    iget-object v0, v0, Lx3/wy1;->l:Lx3/vy1;

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lx3/qy1;->j:Lx3/wy1;

    .line 8
    iput-boolean v1, v0, Lx3/wy1;->g:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lx3/wy1;->m:Landroid/os/IInterface;

    .line 10
    iput-object v1, v0, Lx3/wy1;->l:Lx3/vy1;

    .line 11
    :cond_0
    iget-object v0, p0, Lx3/qy1;->j:Lx3/wy1;

    .line 12
    invoke-virtual {v0}, Lx3/wy1;->c()V

    return-void
.end method
