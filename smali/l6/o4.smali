.class public final synthetic Ll6/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/e;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/o4;->i:Lxyz/aethersx2/android/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ll6/o4;->i:Lxyz/aethersx2/android/e;

    iget-object v0, v0, Lxyz/aethersx2/android/e;->j0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
