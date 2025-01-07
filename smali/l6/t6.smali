.class public final synthetic Ll6/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/k;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/t6;->i:Lxyz/aethersx2/android/k;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object p1, p0, Ll6/t6;->i:Lxyz/aethersx2/android/k;

    .line 1
    iget v0, p1, Lxyz/aethersx2/android/k;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lxyz/aethersx2/android/k;->m(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lxyz/aethersx2/android/k;->n(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method
