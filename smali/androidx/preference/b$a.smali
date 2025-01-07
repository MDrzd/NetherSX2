.class public final Landroidx/preference/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/b;


# direct methods
.method public constructor <init>(Landroidx/preference/b;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Landroidx/preference/b$a;->a:Landroidx/preference/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/preference/b$a;->a:Landroidx/preference/b;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Landroidx/preference/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v1, Landroidx/preference/c;

    invoke-direct {v1, v0}, Landroidx/preference/c;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->u()V

    :cond_1
    :goto_0
    return-void
.end method
