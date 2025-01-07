.class public final Lxyz/aethersx2/android/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/g;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/g;)V
    .registers 2

    iput-object p1, p0, Lxyz/aethersx2/android/g$a;->i:Lxyz/aethersx2/android/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/g$a;->i:Lxyz/aethersx2/android/g;

    .line 2
    iget-object v1, v0, Lxyz/aethersx2/android/g;->i:Landroid/os/Handler;

    .line 3
    iget v0, v0, Lxyz/aethersx2/android/g;->k:I

    int-to-long v2, v0

    .line 4
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lxyz/aethersx2/android/g$a;->i:Lxyz/aethersx2/android/g;

    .line 6
    iget-object v0, v0, Lxyz/aethersx2/android/g;->m:Lxyz/aethersx2/android/g$b;

    .line 7
    invoke-interface {v0}, Lxyz/aethersx2/android/g$b;->b()V

    return-void
.end method
