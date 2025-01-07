.class public final Lx3/c30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx3/i10;


# direct methods
.method public synthetic constructor <init>(Lx3/q20;Lx3/i10;)V
    .registers 3

    iput-object p1, p0, Lx3/c30;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/c30;->j:Lx3/i10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/xp2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/c30;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lo2/a;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/c30;->i:Ljava/lang/Object;

    check-cast v0, Lx3/q20;

    invoke-virtual {p1}, Lo2/a;->a()Lw2/n2;

    move-result-object p1

    invoke-interface {v0, p1}, Lx3/q20;->q(Lw2/n2;)V
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

.method public final e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/yp2;

    return-void
.end method
