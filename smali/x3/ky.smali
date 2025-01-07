.class public final Lx3/ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b$a;


# instance fields
.field public final synthetic a:Lx3/ua0;

.field public final synthetic b:Lx3/my;


# direct methods
.method public constructor <init>(Lx3/my;Lx3/ua0;)V
    .registers 3

    iput-object p1, p0, Lx3/ky;->b:Lx3/my;

    iput-object p2, p0, Lx3/ky;->a:Lx3/ua0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/ky;->a:Lx3/ua0;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "onConnectionSuspended: "

    .line 2
    invoke-static {v2, p1}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d0()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/ky;->a:Lx3/ua0;

    iget-object v1, p0, Lx3/ky;->b:Lx3/my;

    .line 2
    iget-object v1, v1, Lx3/my;->a:Lx3/by;

    .line 3
    invoke-virtual {v1}, Lp3/b;->v()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lx3/hy;

    .line 4
    invoke-virtual {v0, v1}, Lx3/ua0;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lx3/ky;->a:Lx3/ua0;

    .line 5
    invoke-virtual {v1, v0}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
