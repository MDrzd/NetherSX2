.class public final Landroidx/appcompat/widget/h1$a;
.super Le6/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/h1;->q(IJ)Lp0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public h:Z

.field public final synthetic i:I

.field public final synthetic j:Landroidx/appcompat/widget/h1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/h1;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/h1$a;->j:Landroidx/appcompat/widget/h1;

    iput p2, p0, Landroidx/appcompat/widget/h1$a;->i:I

    invoke-direct {p0}, Le6/q0;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/h1$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/h1$a;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/h1$a;->j:Landroidx/appcompat/widget/h1;

    iget-object v0, v0, Landroidx/appcompat/widget/h1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/h1$a;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/h1$a;->h:Z

    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/h1$a;->j:Landroidx/appcompat/widget/h1;

    iget-object v0, v0, Landroidx/appcompat/widget/h1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
