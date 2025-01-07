.class public final Lp3/o0;
.super Lp3/f0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lp3/b;


# direct methods
.method public constructor <init>(Lp3/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Lp3/o0;->h:Lp3/b;

    invoke-direct {p0, p1, p2, p4}, Lp3/f0;-><init>(Lp3/b;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lp3/o0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final d(Lm3/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/o0;->h:Lp3/b;

    .line 2
    iget-object v0, v0, Lp3/b;->p:Lp3/b$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lp3/b$b;->a(Lm3/b;)V

    :cond_0
    iget-object p1, p0, Lp3/o0;->h:Lp3/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e()Z
    .registers 8

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lp3/o0;->g:Landroid/os/IBinder;

    invoke-static {v2}, Lp3/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lp3/o0;->h:Lp3/b;

    .line 2
    invoke-virtual {v3}, Lp3/b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lp3/o0;->h:Lp3/b;

    .line 3
    invoke-virtual {v3}, Lp3/b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lp3/o0;->h:Lp3/b;

    iget-object v2, p0, Lp3/o0;->g:Landroid/os/IBinder;

    .line 4
    invoke-virtual {v0, v2}, Lp3/b;->o(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lp3/o0;->h:Lp3/b;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 5
    invoke-static {v2, v3, v4, v0}, Lp3/b;->B(Lp3/b;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lp3/o0;->h:Lp3/b;

    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3, v4, v0}, Lp3/b;->B(Lp3/b;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lp3/o0;->h:Lp3/b;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lp3/b;->t:Lm3/b;

    .line 8
    iget-object v0, v0, Lp3/b;->o:Lp3/b$a;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lp3/b$a;->d0()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
