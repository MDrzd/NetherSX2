.class public final synthetic Lx3/lf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/rq0;


# instance fields
.field public final synthetic i:Lx3/ff1;

.field public final synthetic j:Lx3/ez;


# direct methods
.method public synthetic constructor <init>(Lx3/ff1;Lx3/ez;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/lf1;->i:Lx3/ff1;

    iput-object p2, p0, Lx3/lf1;->j:Lx3/ez;

    return-void
.end method


# virtual methods
.method public final h(Lw2/n2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/lf1;->i:Lx3/ff1;

    iget-object v1, p0, Lx3/lf1;->j:Lx3/ez;

    invoke-virtual {v0, p1}, Lx3/ff1;->h(Lw2/n2;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lx3/ez;->q(Lw2/n2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-static {v0, v2}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    iget p1, p1, Lw2/n2;->i:I

    invoke-interface {v1, p1}, Lx3/ez;->B(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
