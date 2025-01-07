.class public Lxyz/aethersx2/android/f$b;
.super Lxyz/aethersx2/android/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final s0:I


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/f;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lxyz/aethersx2/android/f$a;-><init>(Lxyz/aethersx2/android/f;)V

    .line 2
    iput p2, p0, Lxyz/aethersx2/android/f$b;->s0:I

    return-void
.end method


# virtual methods
.method public D()V
    .registers 3

    iget v0, p0, Lxyz/aethersx2/android/f$b;->s0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/preference/b;->C(ILjava/lang/String;)V

    return-void
.end method
