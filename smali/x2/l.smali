.class public final Lx2/l;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final i:Ly2/r;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ly2/r;

    .line 2
    invoke-direct {v0, p1}, Ly2/r;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Ly2/r;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lx2/l;->i:Ly2/r;

    .line 4
    iput-object p3, v0, Ly2/r;->e:Ljava/lang/String;

    .line 5
    iput-object p4, v0, Ly2/r;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lx2/l;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx2/l;->i:Ly2/r;

    invoke-virtual {v0, p1}, Ly2/r;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
