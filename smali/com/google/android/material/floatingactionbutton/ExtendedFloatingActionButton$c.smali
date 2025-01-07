.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-class v0, Ljava/lang/Float;

    const-string v1, "paddingStart"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    sget-object v0, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lp0/a0$e;->f(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 4
    sget-object v1, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p1}, Lp0/a0$e;->e(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lp0/a0$e;->k(Landroid/view/View;IIII)V

    return-void
.end method
