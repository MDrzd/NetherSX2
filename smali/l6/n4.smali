.class public final synthetic Ll6/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/d;

.field public final synthetic j:Z

.field public final synthetic k:Lxyz/aethersx2/android/AndroidProgressCallback;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/d;ZLxyz/aethersx2/android/AndroidProgressCallback;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/n4;->i:Lxyz/aethersx2/android/d;

    iput-boolean p2, p0, Ll6/n4;->j:Z

    iput-object p3, p0, Ll6/n4;->k:Lxyz/aethersx2/android/AndroidProgressCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Ll6/n4;->i:Lxyz/aethersx2/android/d;

    iget-boolean v1, p0, Ll6/n4;->j:Z

    iget-object v2, p0, Ll6/n4;->k:Lxyz/aethersx2/android/AndroidProgressCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v3, v2}, Lxyz/aethersx2/android/NativeLibrary;->refreshGameList(ZZLxyz/aethersx2/android/AndroidProgressCallback;)V

    .line 2
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getGameListEntries()[Lxyz/aethersx2/android/GameListEntry;

    move-result-object v1

    .line 3
    new-instance v3, Lxyz/aethersx2/android/d$a;

    invoke-direct {v3}, Lxyz/aethersx2/android/d$a;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    iget-object v3, v0, Lxyz/aethersx2/android/d;->a:Landroid/app/Activity;

    new-instance v4, Ll6/m4;

    invoke-direct {v4, v0, v2, v1}, Ll6/m4;-><init>(Lxyz/aethersx2/android/d;Lxyz/aethersx2/android/AndroidProgressCallback;[Lxyz/aethersx2/android/GameListEntry;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
