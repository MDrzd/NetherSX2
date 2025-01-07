.class public final synthetic Ll6/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/InputBindingPreference;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/InputBindingPreference;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/b5;->i:Lxyz/aethersx2/android/InputBindingPreference;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 2

    iget-object p1, p0, Ll6/b5;->i:Lxyz/aethersx2/android/InputBindingPreference;

    invoke-virtual {p1}, Lxyz/aethersx2/android/InputBindingPreference;->f0()V

    const/4 p1, 0x1

    return p1
.end method
