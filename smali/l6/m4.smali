.class public final synthetic Ll6/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/d;

.field public final synthetic j:Lxyz/aethersx2/android/AndroidProgressCallback;

.field public final synthetic k:[Lxyz/aethersx2/android/GameListEntry;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/d;Lxyz/aethersx2/android/AndroidProgressCallback;[Lxyz/aethersx2/android/GameListEntry;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/m4;->i:Lxyz/aethersx2/android/d;

    iput-object p2, p0, Ll6/m4;->j:Lxyz/aethersx2/android/AndroidProgressCallback;

    iput-object p3, p0, Ll6/m4;->k:[Lxyz/aethersx2/android/GameListEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Ll6/m4;->i:Lxyz/aethersx2/android/d;

    iget-object v1, p0, Ll6/m4;->j:Lxyz/aethersx2/android/AndroidProgressCallback;

    iget-object v2, p0, Ll6/m4;->k:[Lxyz/aethersx2/android/GameListEntry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lxyz/aethersx2/android/AndroidProgressCallback;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "GameList"

    const-string v4, "Exception dismissing refresh progress"

    .line 2
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_0
    iput-object v2, v0, Lxyz/aethersx2/android/d;->b:[Lxyz/aethersx2/android/GameListEntry;

    .line 5
    invoke-virtual {v0}, Lxyz/aethersx2/android/d;->f()V

    .line 6
    invoke-virtual {v0}, Lxyz/aethersx2/android/d;->b()V

    return-void
.end method
