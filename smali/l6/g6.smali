.class public final synthetic Ll6/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/SaveStateManagerActivity$a;

.field public final synthetic j:Lxyz/aethersx2/android/i;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/SaveStateManagerActivity$a;Lxyz/aethersx2/android/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/g6;->i:Lxyz/aethersx2/android/SaveStateManagerActivity$a;

    iput-object p2, p0, Ll6/g6;->j:Lxyz/aethersx2/android/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object p1, p0, Ll6/g6;->i:Lxyz/aethersx2/android/SaveStateManagerActivity$a;

    iget-object p2, p0, Ll6/g6;->j:Lxyz/aethersx2/android/i;

    .line 1
    iget-object v0, p1, Lxyz/aethersx2/android/SaveStateManagerActivity$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eqz p2, :cond_2

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lxyz/aethersx2/android/SaveStateManagerActivity$a;->c:Lxyz/aethersx2/android/SaveStateManagerActivity;

    invoke-virtual {p2, v1}, Lxyz/aethersx2/android/i;->a(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p1, Lxyz/aethersx2/android/SaveStateManagerActivity$a;->c:Lxyz/aethersx2/android/SaveStateManagerActivity;

    const p2, 0x7f1001c5

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p1, Lxyz/aethersx2/android/SaveStateManagerActivity$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d(II)V

    :cond_2
    :goto_0
    return-void
.end method
