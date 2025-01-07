.class public final Lx2/w;
.super Lx2/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lx2/p;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final M1(Landroid/os/Bundle;)V
    .registers 2

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 1
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lx2/p;->B:I

    iget-object p1, p0, Lx2/p;->i:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
