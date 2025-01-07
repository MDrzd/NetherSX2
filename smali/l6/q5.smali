.class public final synthetic Ll6/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/MainActivity;

.field public final synthetic j:Lxyz/aethersx2/android/GameListEntry;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/MainActivity;Lxyz/aethersx2/android/GameListEntry;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/q5;->i:Lxyz/aethersx2/android/MainActivity;

    iput-object p2, p0, Ll6/q5;->j:Lxyz/aethersx2/android/GameListEntry;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object p1, p0, Ll6/q5;->i:Lxyz/aethersx2/android/MainActivity;

    iget-object p2, p0, Ll6/q5;->j:Lxyz/aethersx2/android/GameListEntry;

    sget v0, Lxyz/aethersx2/android/MainActivity;->P:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lxyz/aethersx2/android/GameListEntry;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lxyz/aethersx2/android/MainActivity;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
