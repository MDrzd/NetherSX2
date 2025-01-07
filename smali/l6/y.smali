.class public final synthetic Ll6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/AndroidProgressCallback;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/AndroidProgressCallback;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/y;->i:Lxyz/aethersx2/android/AndroidProgressCallback;

    iput-object p2, p0, Ll6/y;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ll6/y;->i:Lxyz/aethersx2/android/AndroidProgressCallback;

    iget-object v1, p0, Ll6/y;->j:Ljava/lang/String;

    .line 1
    iget-object v2, v0, Lxyz/aethersx2/android/AndroidProgressCallback;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Lxyz/aethersx2/android/AndroidProgressCallback;->a()V

    return-void
.end method
