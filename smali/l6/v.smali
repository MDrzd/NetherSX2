.class public final synthetic Ll6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/AndroidProgressCallback$a;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/AndroidProgressCallback$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/v;->i:Lxyz/aethersx2/android/AndroidProgressCallback$a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Ll6/v;->i:Lxyz/aethersx2/android/AndroidProgressCallback$a;

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
