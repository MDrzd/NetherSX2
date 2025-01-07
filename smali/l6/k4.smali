.class public final synthetic Ll6/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/c;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/k4;->i:Lxyz/aethersx2/android/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Ll6/k4;->i:Lxyz/aethersx2/android/c;

    .line 1
    iget-object v1, v0, Lxyz/aethersx2/android/c;->i0:Lxyz/aethersx2/android/MainActivity;

    .line 2
    iget-object v1, v1, Lxyz/aethersx2/android/MainActivity;->F:Lxyz/aethersx2/android/d;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxyz/aethersx2/android/d;->d(Z)V

    .line 4
    iget-object v1, v0, Lxyz/aethersx2/android/c;->j0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Ll6/m2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ll6/m2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
