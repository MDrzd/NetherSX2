.class public final Lw2/q;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lw2/u;


# instance fields
.field public final i:Lw2/a;


# direct methods
.method public constructor <init>(Lw2/a;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 1
    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lw2/q;->i:Lw2/a;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    iget-object v0, p0, Lw2/q;->i:Lw2/a;

    invoke-interface {v0}, Lw2/a;->S()V

    return-void
.end method

.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lw2/q;->c()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
