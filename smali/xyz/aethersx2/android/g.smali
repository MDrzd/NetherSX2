.class public final Lxyz/aethersx2/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/aethersx2/android/g$d;,
        Lxyz/aethersx2/android/g$b;,
        Lxyz/aethersx2/android/g$c;
    }
.end annotation


# instance fields
.field public i:Landroid/os/Handler;

.field public j:I

.field public final k:I

.field public final l:Lxyz/aethersx2/android/g$c;

.field public final m:Lxyz/aethersx2/android/g$b;

.field public final n:Lxyz/aethersx2/android/g$d;

.field public o:Lxyz/aethersx2/android/g$a;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/g$c;Lxyz/aethersx2/android/g$b;Lxyz/aethersx2/android/g$d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lxyz/aethersx2/android/g;->i:Landroid/os/Handler;

    .line 3
    new-instance v0, Lxyz/aethersx2/android/g$a;

    invoke-direct {v0, p0}, Lxyz/aethersx2/android/g$a;-><init>(Lxyz/aethersx2/android/g;)V

    iput-object v0, p0, Lxyz/aethersx2/android/g;->o:Lxyz/aethersx2/android/g$a;

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lxyz/aethersx2/android/g;->j:I

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lxyz/aethersx2/android/g;->k:I

    .line 6
    iput-object p1, p0, Lxyz/aethersx2/android/g;->l:Lxyz/aethersx2/android/g$c;

    .line 7
    iput-object p2, p0, Lxyz/aethersx2/android/g;->m:Lxyz/aethersx2/android/g$b;

    .line 8
    iput-object p3, p0, Lxyz/aethersx2/android/g;->n:Lxyz/aethersx2/android/g$d;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Lxyz/aethersx2/android/g;->p:Landroid/view/View;

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lxyz/aethersx2/android/g;->i:Landroid/os/Handler;

    iget-object v1, p0, Lxyz/aethersx2/android/g;->o:Lxyz/aethersx2/android/g$a;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p2, p0, Lxyz/aethersx2/android/g;->p:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setPressed(Z)V

    .line 5
    iget-object p1, p0, Lxyz/aethersx2/android/g;->n:Lxyz/aethersx2/android/g$d;

    invoke-interface {p1}, Lxyz/aethersx2/android/g$d;->a()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lxyz/aethersx2/android/g;->p:Landroid/view/View;

    :goto_0
    return v0

    .line 7
    :cond_2
    iget-object p2, p0, Lxyz/aethersx2/android/g;->i:Landroid/os/Handler;

    iget-object v1, p0, Lxyz/aethersx2/android/g;->o:Lxyz/aethersx2/android/g$a;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p2, p0, Lxyz/aethersx2/android/g;->i:Landroid/os/Handler;

    iget-object v1, p0, Lxyz/aethersx2/android/g;->o:Lxyz/aethersx2/android/g$a;

    iget v2, p0, Lxyz/aethersx2/android/g;->j:I

    int-to-long v2, v2

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iput-object p1, p0, Lxyz/aethersx2/android/g;->p:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 11
    iget-object p1, p0, Lxyz/aethersx2/android/g;->l:Lxyz/aethersx2/android/g$c;

    invoke-interface {p1}, Lxyz/aethersx2/android/g$c;->c()V

    return v0
.end method
