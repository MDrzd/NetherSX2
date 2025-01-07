.class public final synthetic Ll6/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/EmulationActivity;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/EmulationActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/p3;->i:Lxyz/aethersx2/android/EmulationActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Ll6/p3;->i:Lxyz/aethersx2/android/EmulationActivity;

    sget v0, Lxyz/aethersx2/android/EmulationActivity;->S:I

    invoke-virtual {p1}, Lxyz/aethersx2/android/EmulationActivity;->K()V

    return-void
.end method
