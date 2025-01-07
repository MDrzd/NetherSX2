.class public final Li1/b;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public X:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0c0035

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->O:I

    const p1, 0x7f080083

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->L(I)V

    const p1, 0x7f1000c0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(I)V

    const/16 p1, 0x3e7

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O(I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 8
    iget-object v2, v1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 9
    instance-of v3, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    move-object v4, v1

    check-cast v4, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v4, v1, Landroidx/preference/Preference;->S:Landroidx/preference/PreferenceGroup;

    .line 12
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_0

    .line 13
    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    const v3, 0x7f100313

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 16
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    const-wide/32 p1, 0xf4240

    add-long/2addr p3, p1

    .line 18
    iput-wide p3, p0, Li1/b;->X:J

    return-void
.end method


# virtual methods
.method public final g()J
    .registers 3

    iget-wide v0, p0, Li1/b;->X:J

    return-wide v0
.end method

.method public final w(Li1/h;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->w(Li1/h;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Li1/h;->E:Z

    return-void
.end method
