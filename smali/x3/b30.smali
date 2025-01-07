.class public final Lx3/b30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d;
.implements Lx3/yh1;
.implements Lx3/x42;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx3/es1;Lx3/yr1;)V
    .registers 3

    iput-object p1, p0, Lx3/b30;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/b30;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/k20;Lx3/i10;)V
    .registers 3

    iput-object p1, p0, Lx3/b30;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/b30;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/yh1;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/b30;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/b30;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lx3/pi1;
    .registers 5

    iget-object v0, p0, Lx3/b30;->i:Ljava/lang/Object;

    check-cast v0, Lx3/yh1;

    iget-object v1, p0, Lx3/b30;->j:Ljava/lang/Object;

    check-cast v1, [B

    sget v2, Lx3/le0;->D:I

    .line 1
    invoke-interface {v0}, Lx3/yh1;->a()Lx3/pi1;

    move-result-object v0

    new-instance v2, Lx3/df1;

    .line 2
    invoke-direct {v2, v1}, Lx3/df1;-><init>([B)V

    new-instance v3, Lx3/fe0;

    .line 3
    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lx3/fe0;-><init>(Lx3/pi1;ILx3/pi1;)V

    return-object v3
.end method

.method public final b(Lo2/a;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/b30;->i:Ljava/lang/Object;

    check-cast v0, Lx3/k20;

    invoke-virtual {p1}, Lo2/a;->a()Lw2/n2;

    move-result-object p1

    invoke-interface {v0, p1}, Lx3/k20;->q(Lw2/n2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx3/b30;->j:Ljava/lang/Object;

    check-cast p1, Lx3/es1;

    iget-object p1, p1, Lx3/es1;->f:Lx3/fs1;

    .line 2
    iget-object p1, p1, Lx3/fs1;->c:Lx3/gs1;

    .line 3
    iget-object v0, p0, Lx3/b30;->i:Ljava/lang/Object;

    check-cast v0, Lx3/yr1;

    invoke-interface {p1, v0}, Lx3/gs1;->z(Lx3/yr1;)V

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/b30;->j:Ljava/lang/Object;

    check-cast v0, Lx3/es1;

    iget-object v0, v0, Lx3/es1;->f:Lx3/fs1;

    .line 2
    iget-object v0, v0, Lx3/fs1;->c:Lx3/gs1;

    .line 3
    iget-object v1, p0, Lx3/b30;->i:Ljava/lang/Object;

    check-cast v1, Lx3/yr1;

    invoke-interface {v0, v1, p1}, Lx3/gs1;->H0(Lx3/yr1;Ljava/lang/Throwable;)V

    return-void
.end method
