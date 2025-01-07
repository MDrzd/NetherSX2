.class public final Lxyz/aethersx2/android/h$b;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lxyz/aethersx2/android/h$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lxyz/aethersx2/android/h;

.field public final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lxyz/aethersx2/android/h$b;->d:Landroid/util/LruCache;

    .line 3
    iput-object p1, p0, Lxyz/aethersx2/android/h$b;->c:Lxyz/aethersx2/android/h;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lxyz/aethersx2/android/h$b;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/h$b;->c:Lxyz/aethersx2/android/h;

    .line 2
    iget-object v0, v0, Lxyz/aethersx2/android/h;->C0:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .registers 2

    const p1, 0x7f0c005a

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .registers 5

    .line 1
    check-cast p1, Lxyz/aethersx2/android/h$c;

    .line 2
    iget-object v0, p0, Lxyz/aethersx2/android/h$b;->c:Lxyz/aethersx2/android/h;

    .line 3
    iget-object v0, v0, Lxyz/aethersx2/android/h;->C0:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxyz/aethersx2/android/i;

    .line 5
    iget-object v0, p0, Lxyz/aethersx2/android/h$b;->d:Landroid/util/LruCache;

    .line 6
    iput-object p2, p1, Lxyz/aethersx2/android/h$c;->G:Lxyz/aethersx2/android/i;

    .line 7
    iget-object v1, p1, Lxyz/aethersx2/android/h$c;->C:Landroid/widget/ImageView;

    invoke-virtual {p2, v1, v0}, Lxyz/aethersx2/android/i;->e(Landroid/widget/ImageView;Landroid/util/LruCache;)V

    .line 8
    iget-object v0, p1, Lxyz/aethersx2/android/h$c;->D:Landroid/widget/TextView;

    .line 9
    iget-object v1, p2, Lxyz/aethersx2/android/i;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p1, Lxyz/aethersx2/android/h$c;->E:Landroid/widget/TextView;

    .line 12
    iget-object p2, p2, Lxyz/aethersx2/android/i;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .registers 7

    new-instance p2, Lxyz/aethersx2/android/h$c;

    iget-object v0, p0, Lxyz/aethersx2/android/h$b;->c:Lxyz/aethersx2/android/h;

    iget-object v1, p0, Lxyz/aethersx2/android/h$b;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f0c005a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lxyz/aethersx2/android/h$c;-><init>(Lxyz/aethersx2/android/h;Landroid/view/View;)V

    return-object p2
.end method
