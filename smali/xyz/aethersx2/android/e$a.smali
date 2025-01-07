.class public final Lxyz/aethersx2/android/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lxyz/aethersx2/android/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lxyz/aethersx2/android/MainActivity;

.field public d:Landroid/view/LayoutInflater;

.field public e:Lxyz/aethersx2/android/d;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/MainActivity;Lxyz/aethersx2/android/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lxyz/aethersx2/android/e$a;->c:Lxyz/aethersx2/android/MainActivity;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lxyz/aethersx2/android/e$a;->d:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lxyz/aethersx2/android/e$a;->e:Lxyz/aethersx2/android/d;

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/e$a;->e:Lxyz/aethersx2/android/d;

    .line 2
    iget-object v1, v0, Lxyz/aethersx2/android/d;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxyz/aethersx2/android/d;->b:[Lxyz/aethersx2/android/GameListEntry;

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final e(I)I
    .registers 2

    const p1, 0x7f0c0054

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .registers 12

    .line 1
    check-cast p1, Lxyz/aethersx2/android/e$b;

    .line 2
    iget-object v0, p0, Lxyz/aethersx2/android/e$a;->e:Lxyz/aethersx2/android/d;

    .line 3
    iget-object v1, v0, Lxyz/aethersx2/android/d;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxyz/aethersx2/android/GameListEntry;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lxyz/aethersx2/android/d;->b:[Lxyz/aethersx2/android/GameListEntry;

    aget-object p2, v1, p2

    .line 4
    :goto_0
    iput-object p2, p1, Lxyz/aethersx2/android/e$b;->D:Lxyz/aethersx2/android/GameListEntry;

    .line 5
    iget-object v1, p1, Lxyz/aethersx2/android/e$b;->C:Landroid/view/View;

    const v2, 0x7f090137

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lxyz/aethersx2/android/GameListEntry;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lxyz/aethersx2/android/e$b;->C:Landroid/view/View;

    const v2, 0x7f090136

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    iget-object v2, p1, Lxyz/aethersx2/android/e$b;->D:Lxyz/aethersx2/android/GameListEntry;

    invoke-virtual {v2}, Lxyz/aethersx2/android/GameListEntry;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxyz/aethersx2/android/FileHelper;->getFileNameForPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 8
    iget-object v5, p1, Lxyz/aethersx2/android/e$b;->D:Lxyz/aethersx2/android/GameListEntry;

    invoke-virtual {v5}, Lxyz/aethersx2/android/GameListEntry;->getSize()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%.2f MB"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v4, v5, v3

    const-string v2, "%s (%s)"

    .line 9
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p1, Lxyz/aethersx2/android/e$b;->C:Landroid/view/View;

    const v2, 0x7f090135

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p1, Lxyz/aethersx2/android/e$b;->C:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lxyz/aethersx2/android/GameListEntry;->getRegion()Lxyz/aethersx2/android/GameListEntry$b;

    move-result-object v5

    .line 13
    iget-object v5, v5, Lxyz/aethersx2/android/GameListEntry$b;->i:Ljava/lang/String;

    aput-object v5, v4, v6

    const-string v5, "icons/flags/%s.png"

    .line 14
    invoke-static {v5, v4}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxyz/aethersx2/android/NativeLibrary;->loadDrawableFromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p1, Lxyz/aethersx2/android/e$b;->C:Landroid/view/View;

    const v2, 0x7f090138

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p2, v1, v6}, Lxyz/aethersx2/android/d;->c(Lxyz/aethersx2/android/GameListEntry;Landroid/widget/ImageView;Z)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2}, Lxyz/aethersx2/android/GameListEntry;->getCompatibilityRating()Lxyz/aethersx2/android/GameListEntry$a;

    move-result-object v1

    sget-object v2, Lxyz/aethersx2/android/GameListEntry$a;->i:Lxyz/aethersx2/android/GameListEntry$a;

    if-eq v1, v2, :cond_1

    .line 18
    iget-object v0, p1, Lxyz/aethersx2/android/e$b;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lxyz/aethersx2/android/GameListEntry;->getCompatibilityRating()Lxyz/aethersx2/android/GameListEntry$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v6

    const-string p2, "icons/star-%d.png"

    invoke-static {p2, v1}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {v0, p2}, Lxyz/aethersx2/android/NativeLibrary;->loadDrawableFromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    :cond_1
    iget-object p1, p1, Lxyz/aethersx2/android/e$b;->C:Landroid/view/View;

    const p2, 0x7f090134

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .registers 7

    new-instance p2, Lxyz/aethersx2/android/e$b;

    iget-object v0, p0, Lxyz/aethersx2/android/e$a;->c:Lxyz/aethersx2/android/MainActivity;

    iget-object v1, p0, Lxyz/aethersx2/android/e$a;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0054

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lxyz/aethersx2/android/e$b;-><init>(Lxyz/aethersx2/android/MainActivity;Landroid/view/View;)V

    return-object p2
.end method
