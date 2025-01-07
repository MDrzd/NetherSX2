.class public final Lp0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/m0$a;,
        Lp0/m0$l;,
        Lp0/m0$d;,
        Lp0/m0$c;,
        Lp0/m0$b;,
        Lp0/m0$e;,
        Lp0/m0$j;,
        Lp0/m0$i;,
        Lp0/m0$h;,
        Lp0/m0$g;,
        Lp0/m0$f;,
        Lp0/m0$k;
    }
.end annotation


# static fields
.field public static final b:Lp0/m0;


# instance fields
.field public final a:Lp0/m0$k;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lp0/m0$j;->q:Lp0/m0;

    sput-object v0, Lp0/m0;->b:Lp0/m0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lp0/m0$k;->b:Lp0/m0;

    sput-object v0, Lp0/m0;->b:Lp0/m0;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lp0/m0$k;

    invoke-direct {v0, p0}, Lp0/m0$k;-><init>(Lp0/m0;)V

    iput-object v0, p0, Lp0/m0;->a:Lp0/m0$k;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lp0/m0$j;

    invoke-direct {v0, p0, p1}, Lp0/m0$j;-><init>(Lp0/m0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lp0/m0;->a:Lp0/m0$k;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lp0/m0$i;

    invoke-direct {v0, p0, p1}, Lp0/m0$i;-><init>(Lp0/m0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lp0/m0;->a:Lp0/m0$k;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lp0/m0$h;

    invoke-direct {v0, p0, p1}, Lp0/m0$h;-><init>(Lp0/m0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lp0/m0;->a:Lp0/m0$k;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lp0/m0$g;

    invoke-direct {v0, p0, p1}, Lp0/m0$g;-><init>(Lp0/m0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lp0/m0;->a:Lp0/m0$k;

    :goto_0
    return-void
.end method

.method public static h(Lg0/b;IIII)Lg0/b;
    .registers 10

    .line 1
    iget v0, p0, Lg0/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lg0/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lg0/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lg0/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lg0/b;->b(IIII)Lg0/b;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/view/WindowInsets;Landroid/view/View;)Lp0/m0;
    .registers 3

    .line 1
    new-instance v0, Lp0/m0;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0}, Lp0/m0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 4
    sget-object p0, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p1}, Lp0/a0$g;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1}, Lp0/a0$j;->a(Landroid/view/View;)Lp0/m0;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lp0/m0;->j(Lp0/m0;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp0/m0;->b(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lp0/m0;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp0/m0;->a:Lp0/m0$k;

    invoke-virtual {v0}, Lp0/m0$k;->c()Lp0/m0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lp0/m0;->a:Lp0/m0$k;

    invoke-virtual {v0, p1}, Lp0/m0$k;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c(I)Lg0/b;
    .registers 3

    iget-object v0, p0, Lp0/m0;->a:Lp0/m0$k;

    invoke-virtual {v0, p1}, Lp0/m0$k;->f(I)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp0/m0;->a:Lp0/m0$k;

    invoke-virtual {v0}, Lp0/m0$k;->j()Lg0/b;

    move-result-object v0

    iget v0, v0, Lg0/b;->d:I

    return v0
.end method

.method public final e()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp0/m0;->a:Lp0/m0$k;

    invoke-virtual {v0}, Lp0/m0$k;->j()Lg0/b;

    move-result-object v0

    iget v0, v0, Lg0/b;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lp0/m0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lp0/m0;

    .line 3
    iget-object v0, p0, Lp0/m0;->a:Lp0/m0$k;

    iget-object p1, p1, Lp0/m0;->a:Lp0/m0$k;

    .line 4
    invoke-static {v0, p1}, Lo0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp0/m0;->a:Lp0/m0$k;

    invoke-virtual {v0}, Lp0/m0$k;->j()Lg0/b;

    move-result-object v0

    iget v0, v0, Lg0/b;->c:I

    return v0
.end method

.method public final g()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp0/m0;->a:Lp0/m0$k;

    invoke-virtual {v0}, Lp0/m0$k;->j()Lg0/b;

    move-result-object v0

    iget v0, v0, Lg0/b;->b:I

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lp0/m0;->a:Lp0/m0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp0/m0$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()Z
    .registers 2

    iget-object v0, p0, Lp0/m0;->a:Lp0/m0$k;

    invoke-virtual {v0}, Lp0/m0$k;->m()Z

    move-result v0

    return v0
.end method

.method public final j(Lp0/m0;)V
    .registers 3

    iget-object v0, p0, Lp0/m0;->a:Lp0/m0$k;

    invoke-virtual {v0, p1}, Lp0/m0$k;->p(Lp0/m0;)V

    return-void
.end method

.method public final k()Landroid/view/WindowInsets;
    .registers 3

    iget-object v0, p0, Lp0/m0;->a:Lp0/m0$k;

    instance-of v1, v0, Lp0/m0$f;

    if-eqz v1, :cond_0

    check-cast v0, Lp0/m0$f;

    iget-object v0, v0, Lp0/m0$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
