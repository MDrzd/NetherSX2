.class public final Lcom/google/android/material/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# instance fields
.field public final synthetic i:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->i:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/navigation/a;->i:Lcom/google/android/material/navigation/NavigationView;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->p:Lcom/google/android/material/navigation/NavigationView$a;

    if-eqz p1, :cond_0

    check-cast p1, Ll6/f1;

    iget-object p1, p1, Ll6/f1;->i:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/MainActivity;

    invoke-static {p1, p2}, Lxyz/aethersx2/android/MainActivity;->A(Lxyz/aethersx2/android/MainActivity;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    return-void
.end method
