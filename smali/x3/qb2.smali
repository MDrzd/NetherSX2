.class public final Lx3/qb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lx3/yc2;


# direct methods
.method public constructor <init>(Lx3/yc2;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lx3/qb2;->b:Lx3/yc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/qb2;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 4

    iget-object v0, p0, Lx3/qb2;->a:Landroid/os/Handler;

    new-instance v1, Lx3/fb2;

    invoke-direct {v1, p0, p1}, Lx3/fb2;-><init>(Lx3/qb2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
