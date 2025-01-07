.class public final Lxyz/aethersx2/android/b$g;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final k:Lxyz/aethersx2/android/b;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/o;)V

    .line 2
    iput-object p1, p0, Lxyz/aethersx2/android/b$g;->k:Lxyz/aethersx2/android/b;

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/b$g;->k:Lxyz/aethersx2/android/b;

    .line 2
    iget v0, v0, Lxyz/aethersx2/android/b;->r0:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final s(I)Landroidx/fragment/app/o;
    .registers 6

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lxyz/aethersx2/android/b$d;

    iget-object v0, p0, Lxyz/aethersx2/android/b$g;->k:Lxyz/aethersx2/android/b;

    invoke-direct {p1, v0}, Lxyz/aethersx2/android/b$d;-><init>(Lxyz/aethersx2/android/b;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lxyz/aethersx2/android/b$i;

    iget-object v0, p0, Lxyz/aethersx2/android/b$g;->k:Lxyz/aethersx2/android/b;

    invoke-direct {p1, v0}, Lxyz/aethersx2/android/b$i;-><init>(Lxyz/aethersx2/android/b;)V

    return-object p1

    :cond_1
    add-int/lit8 p1, p1, -0x2

    .line 3
    iget-object v1, p0, Lxyz/aethersx2/android/b$g;->k:Lxyz/aethersx2/android/b;

    .line 4
    iget v1, v1, Lxyz/aethersx2/android/b;->r0:I

    if-ge p1, v1, :cond_2

    .line 5
    new-instance v0, Lxyz/aethersx2/android/b$a;

    iget-object v1, p0, Lxyz/aethersx2/android/b$g;->k:Lxyz/aethersx2/android/b;

    .line 6
    iget-object v2, v1, Lxyz/aethersx2/android/b;->t0:[I

    .line 7
    aget p1, v2, p1

    invoke-direct {v0, v1, p1}, Lxyz/aethersx2/android/b$a;-><init>(Lxyz/aethersx2/android/b;I)V

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_3

    .line 8
    new-instance v1, Lxyz/aethersx2/android/b$j;

    iget-object v2, p0, Lxyz/aethersx2/android/b$g;->k:Lxyz/aethersx2/android/b;

    .line 9
    iget v3, v2, Lxyz/aethersx2/android/b;->r0:I

    sub-int/2addr p1, v3

    add-int/2addr p1, v0

    .line 10
    invoke-direct {v1, v2, p1}, Lxyz/aethersx2/android/b$j;-><init>(Lxyz/aethersx2/android/b;I)V

    return-object v1

    .line 11
    :cond_3
    new-instance p1, Lxyz/aethersx2/android/b$b;

    iget-object v0, p0, Lxyz/aethersx2/android/b$g;->k:Lxyz/aethersx2/android/b;

    invoke-direct {p1, v0}, Lxyz/aethersx2/android/b$b;-><init>(Lxyz/aethersx2/android/b;)V

    return-object p1
.end method
