.class public final synthetic Ll6/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyz/aethersx2/android/h$a;


# instance fields
.field public final synthetic a:Lxyz/aethersx2/android/MainActivity;

.field public final synthetic b:Lxyz/aethersx2/android/GameListEntry;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/MainActivity;Lxyz/aethersx2/android/GameListEntry;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/l5;->a:Lxyz/aethersx2/android/MainActivity;

    iput-object p2, p0, Ll6/l5;->b:Lxyz/aethersx2/android/GameListEntry;

    return-void
.end method


# virtual methods
.method public final a(Lxyz/aethersx2/android/i;)Z
    .registers 5

    iget-object v0, p0, Ll6/l5;->a:Lxyz/aethersx2/android/MainActivity;

    iget-object v1, p0, Ll6/l5;->b:Lxyz/aethersx2/android/GameListEntry;

    sget v2, Lxyz/aethersx2/android/MainActivity;->P:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lxyz/aethersx2/android/i;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lxyz/aethersx2/android/GameListEntry;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lxyz/aethersx2/android/i;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1}, Lxyz/aethersx2/android/MainActivity;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
