.class public final synthetic Ll6/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyz/aethersx2/android/b$e;
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic i:Landroidx/fragment/app/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o;)V
    .registers 2

    iput-object p1, p0, Ll6/w3;->i:Landroidx/fragment/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .registers 4

    iget-object p1, p0, Ll6/w3;->i:Landroidx/fragment/app/o;

    check-cast p1, Lxyz/aethersx2/android/j$b;

    sget v0, Lxyz/aethersx2/android/j$b;->s0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget v1, p1, Lxyz/aethersx2/android/j$b;->q0:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Ll6/w3;->i:Landroidx/fragment/app/o;

    check-cast v0, Lxyz/aethersx2/android/EmulationActivity$b;

    invoke-virtual {v0}, Lxyz/aethersx2/android/EmulationActivity$b;->C()V

    return-void
.end method
