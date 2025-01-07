.class public final Lx3/n31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d31;


# instance fields
.field public final a:J

.field public final b:Lx3/f31;

.field public final c:Lx3/hp1;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lx3/f31;Lx3/lg0;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx3/n31;->a:J

    iput-object p4, p0, Lx3/n31;->b:Lx3/f31;

    invoke-virtual {p5}, Lx3/lg0;->q()Lx3/th0;

    move-result-object p1

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p1, Lx3/th0;->j:Ljava/lang/Object;

    .line 3
    iput-object p6, p1, Lx3/th0;->k:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lx3/th0;->d()Lx3/ji0;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lx3/ji0;->h:Lx3/tn2;

    invoke-interface {p1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/hp1;

    .line 6
    iput-object p1, p0, Lx3/n31;->c:Lx3/hp1;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Lw2/y3;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/n31;->c:Lx3/hp1;

    new-instance v1, Lx3/l31;

    invoke-direct {v1, p0}, Lx3/l31;-><init>(Lx3/n31;)V

    invoke-virtual {v0, p1, v1}, Lx3/hp1;->W2(Lw2/y3;Lx3/m70;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/n31;->c:Lx3/hp1;

    new-instance v1, Lx3/m31;

    invoke-direct {v1, p0}, Lx3/m31;-><init>(Lx3/n31;)V

    invoke-virtual {v0, v1}, Lx3/hp1;->h2(Lx3/i70;)V

    iget-object v0, p0, Lx3/n31;->c:Lx3/hp1;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lv3/b;

    invoke-direct {v2, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v2}, Lx3/hp1;->q0(Lv3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
