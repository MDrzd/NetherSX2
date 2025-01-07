.class public final synthetic Ll6/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ll6/u2;

.field public final synthetic j:Lxyz/aethersx2/android/AndroidProgressCallback;

.field public final synthetic k:Landroidx/fragment/app/t;


# direct methods
.method public synthetic constructor <init>(Ll6/u2;Lxyz/aethersx2/android/AndroidProgressCallback;Landroidx/fragment/app/t;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/s2;->i:Ll6/u2;

    iput-object p2, p0, Ll6/s2;->j:Lxyz/aethersx2/android/AndroidProgressCallback;

    iput-object p3, p0, Ll6/s2;->k:Landroidx/fragment/app/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ll6/s2;->i:Ll6/u2;

    iget-object v1, p0, Ll6/s2;->j:Lxyz/aethersx2/android/AndroidProgressCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lxyz/aethersx2/android/AndroidProgressCallback;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v1, v0, Ll6/u2;->z0:Lxyz/aethersx2/android/d;

    .line 3
    iget-object v2, v1, Lxyz/aethersx2/android/d;->e:Landroid/util/LruCache;

    monitor-enter v2

    .line 4
    :try_start_1
    iget-object v1, v1, Lxyz/aethersx2/android/d;->e:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object v0, v0, Ll6/u2;->z0:Lxyz/aethersx2/android/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxyz/aethersx2/android/d;->d(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
