.class public final enum Lxyz/aethersx2/android/GameListEntry$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/GameListEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxyz/aethersx2/android/GameListEntry$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lxyz/aethersx2/android/GameListEntry$c;

.field public static final enum j:Lxyz/aethersx2/android/GameListEntry$c;

.field public static final enum k:Lxyz/aethersx2/android/GameListEntry$c;

.field public static final synthetic l:[Lxyz/aethersx2/android/GameListEntry$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lxyz/aethersx2/android/GameListEntry$c;

    const-string v1, "Disc"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxyz/aethersx2/android/GameListEntry$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/aethersx2/android/GameListEntry$c;->i:Lxyz/aethersx2/android/GameListEntry$c;

    .line 2
    new-instance v1, Lxyz/aethersx2/android/GameListEntry$c;

    const-string v3, "Executable"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxyz/aethersx2/android/GameListEntry$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxyz/aethersx2/android/GameListEntry$c;->j:Lxyz/aethersx2/android/GameListEntry$c;

    .line 3
    new-instance v3, Lxyz/aethersx2/android/GameListEntry$c;

    const-string v5, "Playlist"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxyz/aethersx2/android/GameListEntry$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxyz/aethersx2/android/GameListEntry$c;->k:Lxyz/aethersx2/android/GameListEntry$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lxyz/aethersx2/android/GameListEntry$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lxyz/aethersx2/android/GameListEntry$c;->l:[Lxyz/aethersx2/android/GameListEntry$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxyz/aethersx2/android/GameListEntry$c;
    .registers 2

    const-class v0, Lxyz/aethersx2/android/GameListEntry$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxyz/aethersx2/android/GameListEntry$c;

    return-object p0
.end method

.method public static values()[Lxyz/aethersx2/android/GameListEntry$c;
    .registers 1

    sget-object v0, Lxyz/aethersx2/android/GameListEntry$c;->l:[Lxyz/aethersx2/android/GameListEntry$c;

    invoke-virtual {v0}, [Lxyz/aethersx2/android/GameListEntry$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyz/aethersx2/android/GameListEntry$c;

    return-object v0
.end method
