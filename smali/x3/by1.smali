.class public final Lx3/by1;
.super Lx3/ny1;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lx3/gy1;

.field public final synthetic k:I

.field public final synthetic l:Lx2/y;

.field public final synthetic m:Lh4/h;

.field public final synthetic n:Lx3/dy1;


# direct methods
.method public constructor <init>(Lx3/dy1;Lh4/h;Lx3/gy1;ILx2/y;Lh4/h;)V
    .registers 7

    iput-object p1, p0, Lx3/by1;->n:Lx3/dy1;

    iput-object p3, p0, Lx3/by1;->j:Lx3/gy1;

    iput p4, p0, Lx3/by1;->k:I

    iput-object p5, p0, Lx3/by1;->l:Lx2/y;

    iput-object p6, p0, Lx3/by1;->m:Lh4/h;

    invoke-direct {p0, p2}, Lx3/ny1;-><init>(Lh4/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/by1;->n:Lx3/dy1;

    iget-object v1, v0, Lx3/dy1;->a:Lx3/wy1;

    .line 2
    iget-object v1, v1, Lx3/wy1;->m:Landroid/os/IInterface;

    .line 3
    iget-object v2, p0, Lx3/by1;->j:Lx3/gy1;

    .line 4
    iget-object v0, v0, Lx3/dy1;->b:Ljava/lang/String;

    .line 5
    iget v3, p0, Lx3/by1;->k:I

    new-instance v4, Landroid/os/Bundle;

    .line 6
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "sessionToken"

    invoke-virtual {v2}, Lx3/gy1;->b()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "displayMode"

    .line 8
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "callerPackage"

    .line 9
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-virtual {v2}, Lx3/gy1;->a()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx3/cy1;

    iget-object v2, p0, Lx3/by1;->n:Lx3/dy1;

    iget-object v3, p0, Lx3/by1;->l:Lx2/y;

    .line 11
    invoke-direct {v0, v2, v3}, Lx3/cy1;-><init>(Lx3/dy1;Lx2/y;)V

    .line 12
    invoke-interface {v1, v4, v0}, Lx3/jy1;->c1(Landroid/os/Bundle;Lx3/ly1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lx3/dy1;->c:Lx3/my1;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    iget v4, p0, Lx3/by1;->k:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lx3/by1;->n:Lx3/dy1;

    .line 16
    iget-object v4, v4, Lx3/dy1;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "switchDisplayMode overlay display to %d from: %s"

    .line 17
    invoke-virtual {v1, v0, v3, v2}, Lx3/my1;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lx3/by1;->m:Lh4/h;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lh4/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method
