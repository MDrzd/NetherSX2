.class public final Lt1/b$h;
.super Lt1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/b;->l(Landroid/view/ViewGroup;Lt1/p;Lt1/p;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/b$h;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lt1/l;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lt1/b$h;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lt1/i;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lt1/b$h;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt1/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt1/s;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lt1/i;->w(Lt1/i$d;)Lt1/i;

    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lt1/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt1/s;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lt1/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt1/s;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt1/s;->a(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1/b$h;->a:Z

    return-void
.end method
