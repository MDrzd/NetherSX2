.class public final Lx3/ay1;
.super Lx3/ny1;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lx3/xx1;

.field public final synthetic k:Lx2/y;

.field public final synthetic l:Lh4/h;

.field public final synthetic m:Lx3/dy1;


# direct methods
.method public constructor <init>(Lx3/dy1;Lh4/h;Lx3/xx1;Lx2/y;Lh4/h;)V
    .registers 6

    iput-object p1, p0, Lx3/ay1;->m:Lx3/dy1;

    iput-object p3, p0, Lx3/ay1;->j:Lx3/xx1;

    iput-object p4, p0, Lx3/ay1;->k:Lx2/y;

    iput-object p5, p0, Lx3/ay1;->l:Lh4/h;

    invoke-direct {p0, p2}, Lx3/ny1;-><init>(Lh4/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/ay1;->m:Lx3/dy1;

    iget-object v1, v0, Lx3/dy1;->a:Lx3/wy1;

    .line 2
    iget-object v1, v1, Lx3/wy1;->m:Landroid/os/IInterface;

    .line 3
    iget-object v2, p0, Lx3/ay1;->j:Lx3/xx1;

    .line 4
    iget-object v0, v0, Lx3/dy1;->b:Ljava/lang/String;

    .line 5
    new-instance v3, Landroid/os/Bundle;

    .line 6
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "sessionToken"

    invoke-virtual {v2}, Lx3/xx1;->b()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "callerPackage"

    .line 8
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-virtual {v2}, Lx3/xx1;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx3/cy1;

    iget-object v2, p0, Lx3/ay1;->m:Lx3/dy1;

    iget-object v4, p0, Lx3/ay1;->k:Lx2/y;

    .line 10
    invoke-direct {v0, v2, v4}, Lx3/cy1;-><init>(Lx3/dy1;Lx2/y;)V

    .line 11
    invoke-interface {v1, v3, v0}, Lx3/jy1;->N2(Landroid/os/Bundle;Lx3/ly1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lx3/dy1;->c:Lx3/my1;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lx3/ay1;->m:Lx3/dy1;

    .line 14
    iget-object v4, v4, Lx3/dy1;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "dismiss overlay display from: %s"

    .line 15
    invoke-virtual {v1, v0, v3, v2}, Lx3/my1;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lx3/ay1;->l:Lh4/h;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lh4/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method
