.class public final Landroidx/recyclerview/widget/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/e0$b;,
        Landroidx/recyclerview/widget/e0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/e0$b;

.field public b:Landroidx/recyclerview/widget/e0$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e0$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/e0$b;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/e0$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/e0$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/e0;->b:Landroidx/recyclerview/widget/e0$a;

    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/e0$b;

    invoke-interface {v0}, Landroidx/recyclerview/widget/e0$b;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/e0$b;

    invoke-interface {v1}, Landroidx/recyclerview/widget/e0$b;->a()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    .line 3
    iget-object v4, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/e0$b;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/e0$b;->c(I)Landroid/view/View;

    move-result-object v4

    .line 4
    iget-object v5, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/e0$b;

    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/e0$b;->b(Landroid/view/View;)I

    move-result v5

    .line 5
    iget-object v6, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/e0$b;

    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/e0$b;->e(Landroid/view/View;)I

    move-result v6

    .line 6
    iget-object v7, p0, Landroidx/recyclerview/widget/e0;->b:Landroidx/recyclerview/widget/e0$a;

    .line 7
    iput v0, v7, Landroidx/recyclerview/widget/e0$a;->b:I

    .line 8
    iput v1, v7, Landroidx/recyclerview/widget/e0$a;->c:I

    .line 9
    iput v5, v7, Landroidx/recyclerview/widget/e0$a;->d:I

    .line 10
    iput v6, v7, Landroidx/recyclerview/widget/e0$a;->e:I

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    .line 11
    iput v5, v7, Landroidx/recyclerview/widget/e0$a;->a:I

    .line 12
    invoke-virtual {v7, p3}, Landroidx/recyclerview/widget/e0$a;->a(I)V

    .line 13
    iget-object v6, p0, Landroidx/recyclerview/widget/e0;->b:Landroidx/recyclerview/widget/e0$a;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/e0$a;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    .line 14
    iget-object v6, p0, Landroidx/recyclerview/widget/e0;->b:Landroidx/recyclerview/widget/e0$a;

    .line 15
    iput v5, v6, Landroidx/recyclerview/widget/e0$a;->a:I

    .line 16
    invoke-virtual {v6, p4}, Landroidx/recyclerview/widget/e0$a;->a(I)V

    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/e0;->b:Landroidx/recyclerview/widget/e0$a;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/e0$a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public final b(Landroid/view/View;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->b:Landroidx/recyclerview/widget/e0$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/e0$b;

    invoke-interface {v1}, Landroidx/recyclerview/widget/e0$b;->d()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/e0$b;

    invoke-interface {v2}, Landroidx/recyclerview/widget/e0$b;->a()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/e0$b;

    .line 2
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/e0$b;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/e0$b;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/e0$b;->e(Landroid/view/View;)I

    move-result p1

    .line 3
    iput v1, v0, Landroidx/recyclerview/widget/e0$a;->b:I

    .line 4
    iput v2, v0, Landroidx/recyclerview/widget/e0$a;->c:I

    .line 5
    iput v3, v0, Landroidx/recyclerview/widget/e0$a;->d:I

    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/e0$a;->e:I

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/e0;->b:Landroidx/recyclerview/widget/e0$a;

    const/4 v0, 0x0

    .line 8
    iput v0, p1, Landroidx/recyclerview/widget/e0$a;->a:I

    const/16 v0, 0x6003

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e0$a;->a(I)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/e0;->b:Landroidx/recyclerview/widget/e0$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e0$a;->b()Z

    move-result p1

    return p1
.end method
