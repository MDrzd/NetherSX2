.class public final synthetic Ll6/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ll6/u2;

.field public final synthetic j:[Ljava/lang/String;

.field public final synthetic k:Lxyz/aethersx2/android/AndroidProgressCallback;

.field public final synthetic l:Landroidx/fragment/app/t;


# direct methods
.method public synthetic constructor <init>(Ll6/u2;[Ljava/lang/String;Lxyz/aethersx2/android/AndroidProgressCallback;Landroidx/fragment/app/t;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/t2;->i:Ll6/u2;

    iput-object p2, p0, Ll6/t2;->j:[Ljava/lang/String;

    iput-object p3, p0, Ll6/t2;->k:Lxyz/aethersx2/android/AndroidProgressCallback;

    iput-object p4, p0, Ll6/t2;->l:Landroidx/fragment/app/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Ll6/t2;->i:Ll6/u2;

    iget-object v1, p0, Ll6/t2;->j:[Ljava/lang/String;

    iget-object v2, p0, Ll6/t2;->k:Lxyz/aethersx2/android/AndroidProgressCallback;

    iget-object v3, p0, Ll6/t2;->l:Landroidx/fragment/app/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v1, v2}, Lxyz/aethersx2/android/NativeLibrary;->downloadCovers([Ljava/lang/String;Lxyz/aethersx2/android/AndroidProgressCallback;)V

    .line 2
    new-instance v1, Ll6/s2;

    invoke-direct {v1, v0, v2, v3}, Ll6/s2;-><init>(Ll6/u2;Lxyz/aethersx2/android/AndroidProgressCallback;Landroidx/fragment/app/t;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
