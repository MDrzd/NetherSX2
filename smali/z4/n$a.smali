.class public final Lz4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz4/n;


# direct methods
.method public constructor <init>(Lz4/n;)V
    .registers 2

    iput-object p1, p0, Lz4/n$a;->a:Lz4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lp0/m0;)Lp0/m0;
    .registers 7

    .line 1
    iget-object p1, p0, Lz4/n$a;->a:Lz4/n;

    iget-object v0, p1, Lz4/n;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lz4/n;->j:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object p1, p0, Lz4/n$a;->a:Lz4/n;

    iget-object p1, p1, Lz4/n;->j:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Lp0/m0;->e()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lp0/m0;->g()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lp0/m0;->f()I

    move-result v2

    .line 7
    invoke-virtual {p2}, Lp0/m0;->d()I

    move-result v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object p1, p0, Lz4/n$a;->a:Lz4/n;

    invoke-virtual {p1, p2}, Lz4/n;->a(Lp0/m0;)V

    .line 10
    iget-object p1, p0, Lz4/n$a;->a:Lz4/n;

    .line 11
    iget-object v0, p2, Lp0/m0;->a:Lp0/m0$k;

    invoke-virtual {v0}, Lp0/m0$k;->j()Lg0/b;

    move-result-object v0

    sget-object v1, Lg0/b;->e:Lg0/b;

    invoke-virtual {v0, v1}, Lg0/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lz4/n$a;->a:Lz4/n;

    iget-object v0, v0, Lz4/n;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    iget-object p1, p0, Lz4/n$a;->a:Lz4/n;

    sget-object v0, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {p1}, Lp0/a0$d;->k(Landroid/view/View;)V

    .line 15
    invoke-virtual {p2}, Lp0/m0;->a()Lp0/m0;

    move-result-object p1

    return-object p1
.end method
