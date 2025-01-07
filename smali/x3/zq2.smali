.class public final Lx3/zq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lx3/ar2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lx3/ar2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/zq2;->a:Landroid/os/Handler;

    iput-object p2, p0, Lx3/zq2;->b:Lx3/ar2;

    return-void
.end method


# virtual methods
.method public final a(Lx3/ee2;)V
    .registers 5

    .line 1
    monitor-enter p1

    monitor-exit p1

    .line 2
    iget-object v0, p0, Lx3/zq2;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lx2/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lx2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
