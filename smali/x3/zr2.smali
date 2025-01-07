.class public final Lx3/zr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx3/as2;


# direct methods
.method public synthetic constructor <init>(Lx3/as2;)V
    .registers 2

    iput-object p1, p0, Lx3/zr2;->a:Lx3/as2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 6

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lx3/v01;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx3/zr2;->a:Lx3/as2;

    .line 2
    iget-object v0, v0, Lx3/as2;->H0:Lx3/zq2;

    .line 3
    iget-object v1, v0, Lx3/zq2;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lw2/l2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lw2/l2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
