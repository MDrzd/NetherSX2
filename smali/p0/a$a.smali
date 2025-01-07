.class public final Lp0/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lp0/a;


# direct methods
.method public constructor <init>(Lp0/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lp0/a$a;->a:Lp0/a;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    iget-object v0, p0, Lp0/a$a;->a:Lp0/a;

    invoke-virtual {v0, p1, p2}, Lp0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/a$a;->a:Lp0/a;

    .line 2
    invoke-virtual {v0, p1}, Lp0/a;->b(Landroid/view/View;)Lq0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lq0/g;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lp0/a$a;->a:Lp0/a;

    invoke-virtual {v0, p1, p2}, Lp0/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 12

    .line 1
    const-class v0, Ljava/lang/Boolean;

    new-instance v1, Lq0/f;

    invoke-direct {v1, p2}, Lq0/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget-object v2, Lp0/a0;->a:Ljava/util/WeakHashMap;

    const v2, 0x7f09025a

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v3, v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 4
    invoke-static {p1}, Lp0/a0$m;->d(Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v8

    .line 7
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    move v2, v5

    .line 9
    :goto_2
    invoke-virtual {v1, v2}, Lq0/f;->E(Z)V

    const v2, 0x7f090255

    if-lt v3, v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    if-eqz v4, :cond_5

    .line 10
    invoke-static {p1}, Lp0/a0$m;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    move-object v0, v8

    .line 13
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v6

    goto :goto_5

    :cond_7
    move v0, v5

    .line 15
    :goto_5
    invoke-virtual {v1, v0}, Lq0/f;->A(Z)V

    .line 16
    invoke-static {p1}, Lp0/a0;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq0/f;->C(Ljava/lang/CharSequence;)V

    .line 17
    const-class v0, Ljava/lang/CharSequence;

    const v2, 0x7f09025b

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_8

    goto :goto_6

    :cond_8
    move v6, v5

    :goto_6
    if-eqz v6, :cond_9

    .line 18
    invoke-static {p1}, Lp0/a0$o;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_7

    .line 19
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v8, v2

    .line 21
    :cond_a
    :goto_7
    check-cast v8, Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v1, v8}, Lq0/f;->G(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lp0/a$a;->a:Lp0/a;

    invoke-virtual {v0, p1, v1}, Lp0/a;->d(Landroid/view/View;Lq0/f;)V

    .line 24
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    const p2, 0x7f090253

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_b

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 27
    :cond_b
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v5, p2, :cond_c

    .line 28
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq0/f$a;

    invoke-virtual {v1, p2}, Lq0/f;->b(Lq0/f$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lp0/a$a;->a:Lp0/a;

    invoke-virtual {v0, p1, p2}, Lp0/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    iget-object v0, p0, Lp0/a$a;->a:Lp0/a;

    invoke-virtual {v0, p1, p2, p3}, Lp0/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Lp0/a$a;->a:Lp0/a;

    invoke-virtual {v0, p1, p2, p3}, Lp0/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lp0/a$a;->a:Lp0/a;

    invoke-virtual {v0, p1, p2}, Lp0/a;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lp0/a$a;->a:Lp0/a;

    invoke-virtual {v0, p1, p2}, Lp0/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
