.class public final synthetic Ll6/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/InputBindingPreference;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/InputBindingPreference;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/x4;->i:Lxyz/aethersx2/android/InputBindingPreference;

    iput-object p2, p0, Ll6/x4;->j:Ljava/util/ArrayList;

    iput-object p3, p0, Ll6/x4;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object v0, p0, Ll6/x4;->i:Lxyz/aethersx2/android/InputBindingPreference;

    iget-object v1, p0, Ll6/x4;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Ll6/x4;->k:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1, p2}, Lxyz/aethersx2/android/InputBindingPreference;->Z(Lxyz/aethersx2/android/InputBindingPreference;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
