.class public final synthetic Ll6/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/TriStatePreference;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/TriStatePreference;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/w6;->i:Lxyz/aethersx2/android/TriStatePreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Ll6/w6;->i:Lxyz/aethersx2/android/TriStatePreference;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lxyz/aethersx2/android/TriStatePreference;->Z(Ljava/lang/Boolean;)V

    return-void
.end method
