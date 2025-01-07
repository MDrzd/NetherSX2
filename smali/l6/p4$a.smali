.class public final Ll6/p4$a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/p4$a$c;,
        Ll6/p4$a$b;,
        Ll6/p4$a$a;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:[Ll6/p4$a$a;

.field public final synthetic e:Ll6/p4;


# direct methods
.method public constructor <init>(Ll6/p4;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll6/p4$a;->e:Ll6/p4;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p2, p0, Ll6/p4$a;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Ll6/p4$a;->q()V

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    iget-object v0, p0, Ll6/p4$a;->d:[Ll6/p4$a$a;

    array-length v0, v0

    return v0
.end method

.method public final d(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Ll6/p4$a;->d:[Ll6/p4$a$a;

    aget-object p1, v0, p1

    .line 2
    iget-object p1, p1, Ll6/p4$a$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final e(I)I
    .registers 2

    const p1, 0x7f0c0052

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .registers 4

    .line 1
    check-cast p1, Ll6/p4$a$c;

    iget-object v0, p0, Ll6/p4$a;->d:[Ll6/p4$a$a;

    aget-object p2, v0, p2

    .line 2
    iput-object p2, p1, Ll6/p4$a$c;->B:Ll6/p4$a$a;

    .line 3
    invoke-virtual {p1}, Ll6/p4$a$c;->H()V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ll6/p4$a$c;

    invoke-direct {p2, p0, p1}, Ll6/p4$a$c;-><init>(Ll6/p4$a;Landroid/view/View;)V

    return-object p2
.end method

.method public final q()V
    .registers 8

    .line 1
    iget-object v0, p0, Ll6/p4$a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "GameList/Paths"

    .line 3
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    new-instance v5, Ll6/p4$a$a;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Ll6/p4$a$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_1
    const-string v3, "GameList/RecursivePaths"

    .line 6
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    new-instance v3, Ll6/p4$a$a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ll6/p4$a$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 9
    :catch_1
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ll6/p4$a$a;

    iput-object v0, p0, Ll6/p4$a;->d:[Ll6/p4$a$a;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Ll6/p4$a;->d:[Ll6/p4$a$a;

    new-instance v1, Ll6/p4$a$b;

    invoke-direct {v1}, Ll6/p4$a$b;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    return-void
.end method
