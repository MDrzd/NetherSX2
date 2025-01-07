.class public final Lv2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:Lv2/q;


# direct methods
.method public constructor <init>(Lv2/q;)V
    .registers 2

    iput-object p1, p0, Lv2/m;->i:Lv2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lv2/m;->i:Lv2/q;

    .line 2
    iget-object p1, p1, Lv2/q;->p:Lx3/za;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lx3/za;->b(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
