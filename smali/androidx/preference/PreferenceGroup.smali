.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceGroup$b;
    }
.end annotation


# instance fields
.field public final X:Lt/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Landroid/os/Handler;

.field public final Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public d0:I

.field public final e0:Landroidx/preference/PreferenceGroup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Lt/g;

    invoke-direct {v0}, Lt/g;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->X:Lt/g;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->Y:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->a0:Z

    .line 5
    iput p4, p0, Landroidx/preference/PreferenceGroup;->b0:I

    .line 6
    iput-boolean p4, p0, Landroidx/preference/PreferenceGroup;->c0:Z

    const v1, 0x7fffffff

    .line 7
    iput v1, p0, Landroidx/preference/PreferenceGroup;->d0:I

    .line 8
    new-instance v2, Landroidx/preference/PreferenceGroup$a;

    invoke-direct {v2, p0}, Landroidx/preference/PreferenceGroup$a;-><init>(Landroidx/preference/PreferenceGroup;)V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->e0:Landroidx/preference/PreferenceGroup$a;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->Z:Ljava/util/ArrayList;

    .line 10
    sget-object v2, Lz/d;->q:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 11
    invoke-static {p1, p2, p2, v0}, Lf0/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->a0:Z

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->g0(I)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/PreferenceGroup$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->B(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/preference/PreferenceGroup$b;

    .line 4
    iget v0, p1, Landroidx/preference/PreferenceGroup$b;->i:I

    iput v0, p0, Landroidx/preference/PreferenceGroup;->d0:I

    .line 5
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->B(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final C()Landroid/os/Parcelable;
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->T:Z

    .line 2
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 3
    new-instance v1, Landroidx/preference/PreferenceGroup$b;

    iget v2, p0, Landroidx/preference/PreferenceGroup;->d0:I

    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceGroup$b;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public final Z(Landroidx/preference/Preference;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 3
    :goto_0
    iget-object v1, v0, Landroidx/preference/Preference;->S:Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "PreferenceGroup"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found duplicated key: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\". This can cause unintended behaviour, please use unique keys for every preference."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iget v0, p1, Landroidx/preference/Preference;->p:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_4

    .line 8
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->a0:Z

    if-eqz v0, :cond_3

    .line 9
    iget v0, p0, Landroidx/preference/PreferenceGroup;->b0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/preference/PreferenceGroup;->b0:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->O(I)V

    .line 10
    :cond_3
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_4

    .line 11
    move-object v0, p1

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->a0:Z

    .line 12
    iput-boolean v1, v0, Landroidx/preference/PreferenceGroup;->a0:Z

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->Z:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_5

    mul-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->V()Z

    move-result v2

    .line 15
    iget-boolean v3, p1, Landroidx/preference/Preference;->F:Z

    if-ne v3, v2, :cond_6

    xor-int/2addr v2, v1

    .line 16
    iput-boolean v2, p1, Landroidx/preference/Preference;->F:Z

    .line 17
    invoke-virtual {p1}, Landroidx/preference/Preference;->V()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->s(Z)V

    .line 18
    invoke-virtual {p1}, Landroidx/preference/Preference;->r()V

    .line 19
    :cond_6
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    .line 23
    iget-object v2, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 24
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->X:Lt/g;

    invoke-virtual {v3, v2}, Lt/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->X:Lt/g;

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v2, v4}, Lt/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 28
    iget-object v5, p0, Landroidx/preference/PreferenceGroup;->X:Lt/g;

    invoke-virtual {v5, v2}, Lt/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getNextId()J

    move-result-wide v3

    .line 30
    :goto_1
    iput-wide v3, p1, Landroidx/preference/Preference;->l:J

    .line 31
    iput-boolean v1, p1, Landroidx/preference/Preference;->m:Z

    const/4 v1, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->v(Landroidx/preference/PreferenceManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iput-boolean v1, p1, Landroidx/preference/Preference;->m:Z

    .line 34
    iget-object v0, p1, Landroidx/preference/Preference;->S:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_9

    .line 35
    iput-object p0, p1, Landroidx/preference/Preference;->S:Landroidx/preference/PreferenceGroup;

    .line 36
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->c0:Z

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {p1}, Landroidx/preference/Preference;->u()V

    .line 38
    :cond_8
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    return-void

    .line 39
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    .line 40
    iput-boolean v1, p1, Landroidx/preference/Preference;->m:Z

    .line 41
    throw v0

    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->c0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 5
    iget-object v3, v2, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 6
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 7
    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0(I)Landroidx/preference/Preference;
    .registers 3

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1
.end method

.method public final c0()I
    .registers 2

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d0()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->Z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->e(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->c0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->e(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e0(Landroidx/preference/Preference;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    return p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->f(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->c0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->f(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f0(Landroidx/preference/Preference;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->Y()V

    .line 3
    iget-object v0, p1, Landroidx/preference/Preference;->S:Landroidx/preference/PreferenceGroup;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/preference/Preference;->S:Landroidx/preference/PreferenceGroup;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->X:Lt/g;

    invoke-virtual {p1}, Landroidx/preference/Preference;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->Y:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->e0:Landroidx/preference/PreferenceGroup$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->Y:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->e0:Landroidx/preference/PreferenceGroup$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_1
    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->c0:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroidx/preference/Preference;->z()V

    .line 12
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g0(I)V
    .registers 4

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should have a key defined if it contains an expandable preference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceGroup"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iput p1, p0, Landroidx/preference/PreferenceGroup;->d0:I

    return-void
.end method

.method public final s(Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->c0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 4
    iget-boolean v3, v2, Landroidx/preference/Preference;->F:Z

    if-ne v3, p1, :cond_0

    xor-int/lit8 v3, p1, 0x1

    .line 5
    iput-boolean v3, v2, Landroidx/preference/Preference;->F:Z

    .line 6
    invoke-virtual {v2}, Landroidx/preference/Preference;->V()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->s(Z)V

    .line 7
    invoke-virtual {v2}, Landroidx/preference/Preference;->r()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->u()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->c0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->c0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->c0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->c0()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->z()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
