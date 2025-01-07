.class public final synthetic Lx3/z01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:Lx3/d11;


# direct methods
.method public synthetic constructor <init>(Lx3/d11;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/z01;->i:Lx3/d11;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object p2, p0, Lx3/z01;->i:Lx3/d11;

    .line 1
    iget-object p2, p2, Lx3/d11;->j:Lv2/a;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Lv2/a;->b:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
