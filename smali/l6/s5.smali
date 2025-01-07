.class public final synthetic Ll6/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/MainActivity;

.field public final synthetic j:Lxyz/aethersx2/android/i;

.field public final synthetic k:Lxyz/aethersx2/android/GameListEntry;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/MainActivity;Lxyz/aethersx2/android/i;Lxyz/aethersx2/android/GameListEntry;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/s5;->i:Lxyz/aethersx2/android/MainActivity;

    iput-object p2, p0, Ll6/s5;->j:Lxyz/aethersx2/android/i;

    iput-object p3, p0, Ll6/s5;->k:Lxyz/aethersx2/android/GameListEntry;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object p1, p0, Ll6/s5;->i:Lxyz/aethersx2/android/MainActivity;

    iget-object p2, p0, Ll6/s5;->j:Lxyz/aethersx2/android/i;

    iget-object v0, p0, Ll6/s5;->k:Lxyz/aethersx2/android/GameListEntry;

    sget v1, Lxyz/aethersx2/android/MainActivity;->P:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/io/File;

    .line 2
    iget-object p2, p2, Lxyz/aethersx2/android/i;->e:Ljava/lang/String;

    .line 3
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5
    invoke-virtual {v0}, Lxyz/aethersx2/android/GameListEntry;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lxyz/aethersx2/android/MainActivity;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
