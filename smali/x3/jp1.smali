.class public final Lx3/jp1;
.super Lx3/nv1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw2/n0;

.field public final synthetic b:Lx3/kp1;


# direct methods
.method public constructor <init>(Lx3/kp1;Lw2/n0;)V
    .registers 3

    iput-object p1, p0, Lx3/jp1;->b:Lx3/kp1;

    iput-object p2, p0, Lx3/jp1;->a:Lw2/n0;

    invoke-direct {p0}, Lx3/nv1;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/jp1;->b:Lx3/kp1;

    .line 2
    iget-object v0, v0, Lx3/kp1;->l:Lx3/r01;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lx3/jp1;->a:Lw2/n0;

    invoke-interface {v0}, Lw2/n0;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method