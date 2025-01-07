.class public final Lx3/up2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx3/vp2;


# direct methods
.method public synthetic constructor <init>(Lx3/vp2;)V
    .registers 2

    iput-object p1, p0, Lx3/up2;->a:Lx3/vp2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx3/up2;->a:Lx3/vp2;

    .line 2
    iget-object p2, p1, Lx3/vp2;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Ly2/d;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ly2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
