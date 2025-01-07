.class public final Lp3/m0;
.super Lp3/g0;
.source "SourceFile"


# instance fields
.field public i:Lp3/b;

.field public final j:I


# direct methods
.method public constructor <init>(Lp3/b;I)V
    .registers 3

    invoke-direct {p0}, Lp3/g0;-><init>()V

    iput-object p1, p0, Lp3/m0;->i:Lp3/b;

    iput p2, p0, Lp3/m0;->j:I

    return-void
.end method


# virtual methods
.method public final L(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lp3/m0;->i:Lp3/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp3/m0;->i:Lp3/b;

    iget v1, p0, Lp3/m0;->j:I

    .line 2
    iget-object v2, v0, Lp3/b;->f:Lp3/k0;

    new-instance v3, Lp3/o0;

    invoke-direct {v3, v0, p1, p2, p3}, Lp3/o0;-><init>(Lp3/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 3
    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp3/m0;->i:Lp3/b;

    return-void
.end method
