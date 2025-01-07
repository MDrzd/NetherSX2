.class public final Ll6/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lxyz/aethersx2/android/k;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/k;)V
    .registers 2

    iput-object p1, p0, Ll6/v6;->a:Lxyz/aethersx2/android/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    iget-object p1, p0, Ll6/v6;->a:Lxyz/aethersx2/android/k;

    invoke-static {p1, p2}, Lxyz/aethersx2/android/k;->a(Lxyz/aethersx2/android/k;I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method
