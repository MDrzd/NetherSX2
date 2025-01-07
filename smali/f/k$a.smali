.class public final Lf/k$a;
.super Le6/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lf/k;


# direct methods
.method public constructor <init>(Lf/k;)V
    .registers 2

    iput-object p1, p0, Lf/k$a;->h:Lf/k;

    invoke-direct {p0}, Le6/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/k$a;->h:Lf/k;

    iget-object v0, v0, Lf/k;->i:Lf/h;

    iget-object v0, v0, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lf/k$a;->h:Lf/k;

    iget-object v0, v0, Lf/k;->i:Lf/h;

    iget-object v0, v0, Lf/h;->A:Lp0/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp0/h0;->d(Lp0/i0;)Lp0/h0;

    .line 3
    iget-object v0, p0, Lf/k$a;->h:Lf/k;

    iget-object v0, v0, Lf/k;->i:Lf/h;

    iput-object v1, v0, Lf/h;->A:Lp0/h0;

    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lf/k$a;->h:Lf/k;

    iget-object v0, v0, Lf/k;->i:Lf/h;

    iget-object v0, v0, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
