.class public final Lxyz/aethersx2/android/f;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/aethersx2/android/f$e;,
        Lxyz/aethersx2/android/f$d;,
        Lxyz/aethersx2/android/f$c;,
        Lxyz/aethersx2/android/f$b;,
        Lxyz/aethersx2/android/f$a;,
        Lxyz/aethersx2/android/f$f;
    }
.end annotation


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final i0:Lxyz/aethersx2/android/GameListEntry;

.field public j0:Lxyz/aethersx2/android/f$e;

.field public k0:Landroidx/viewpager2/widget/ViewPager2;

.field public final l0:Ll6/v4;

.field public final m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxyz/aethersx2/android/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/GameListEntry;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxyz/aethersx2/android/f;->m0:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lxyz/aethersx2/android/f;->i0:Lxyz/aethersx2/android/GameListEntry;

    .line 4
    invoke-virtual {p1}, Lxyz/aethersx2/android/GameListEntry;->getCRC()I

    move-result p1

    invoke-static {p1}, Lxyz/aethersx2/android/NativeLibrary;->getGameSettingsPath(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ll6/v4;

    invoke-direct {v0, p1}, Ll6/v4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxyz/aethersx2/android/f;->l0:Ll6/v4;

    .line 6
    iget-boolean p1, v0, Ll6/v4;->c:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1000d6

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static z(Lxyz/aethersx2/android/f;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/f;->l0:Ll6/v4;

    .line 2
    iget-object v0, v0, Ll6/v4;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lxyz/aethersx2/android/NativeLibrary;->setDefaultSettingsForGame(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Failed to save default settings."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lxyz/aethersx2/android/f;->l0:Ll6/v4;

    invoke-virtual {v0}, Ll6/v4;->p()V

    .line 6
    invoke-virtual {p0}, Lxyz/aethersx2/android/f;->C()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_1

    const p1, 0x7f1001b1

    goto :goto_0

    :cond_1
    const p1, 0x7f1001ae

    :goto_0
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    :try_start_1
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v3, 0x0

    .line 4
    :try_start_2
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 5
    :catch_2
    :try_start_3
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 6
    :catch_3
    :try_start_4
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "GameProperties"

    const-string v4, "%s has %d values, cannot copy"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    .line 10
    invoke-static {v4, v5}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 11
    iget-object p1, p0, Lxyz/aethersx2/android/f;->l0:Ll6/v4;

    invoke-virtual {p1, p2, v2}, Ll6/v4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    return v1
.end method

.method public final B(Landroid/content/SharedPreferences;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    :cond_1
    if-eq v0, v2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 4
    :cond_3
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_7

    :cond_4
    if-eq v3, v1, :cond_7

    if-eq v3, v2, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 8
    invoke-interface {v3, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "key"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_6
    invoke-interface {v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "__"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    invoke-interface {v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lxyz/aethersx2/android/f;->A(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-void
.end method

.method public final C()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/f;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz/aethersx2/android/f$a;

    .line 2
    invoke-virtual {v1}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->d0()V

    .line 3
    iget-object v2, v1, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 4
    iget-object v3, v1, Lxyz/aethersx2/android/f$a;->q0:Lxyz/aethersx2/android/f;

    .line 5
    iget-object v3, v3, Lxyz/aethersx2/android/f;->l0:Ll6/v4;

    .line 6
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceManager;->setPreferenceDataStore(Li1/e;)V

    .line 7
    iget-object v2, v1, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 8
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceManager;->setOnDisplayPreferenceDialogListener(Landroidx/preference/PreferenceManager$a;)V

    .line 9
    invoke-virtual {v1}, Lxyz/aethersx2/android/f$a;->D()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const p3, 0x7f0c0039

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance p2, Lxyz/aethersx2/android/f$e;

    invoke-direct {p2, p0}, Lxyz/aethersx2/android/f$e;-><init>(Lxyz/aethersx2/android/f;)V

    iput-object p2, p0, Lxyz/aethersx2/android/f;->j0:Lxyz/aethersx2/android/f$e;

    const p2, 0x7f090294

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lxyz/aethersx2/android/f;->k0:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, p0, Lxyz/aethersx2/android/f;->j0:Lxyz/aethersx2/android/f$e;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const p2, 0x7f090252

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 5
    new-instance p2, Lcom/google/android/material/tabs/c;

    iget-object v0, p0, Lxyz/aethersx2/android/f;->k0:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v1, Ll6/q4;->i:Ll6/q4;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/tabs/c;->a()V

    return-void
.end method
