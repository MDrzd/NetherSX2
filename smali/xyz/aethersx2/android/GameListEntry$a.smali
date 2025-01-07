.class public final enum Lxyz/aethersx2/android/GameListEntry$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/GameListEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxyz/aethersx2/android/GameListEntry$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lxyz/aethersx2/android/GameListEntry$a;

.field public static final synthetic j:[Lxyz/aethersx2/android/GameListEntry$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lxyz/aethersx2/android/GameListEntry$a;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxyz/aethersx2/android/GameListEntry$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/aethersx2/android/GameListEntry$a;->i:Lxyz/aethersx2/android/GameListEntry$a;

    .line 2
    new-instance v1, Lxyz/aethersx2/android/GameListEntry$a;

    const-string v3, "Nothing"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxyz/aethersx2/android/GameListEntry$a;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v3, Lxyz/aethersx2/android/GameListEntry$a;

    const-string v5, "Intro"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxyz/aethersx2/android/GameListEntry$a;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v5, Lxyz/aethersx2/android/GameListEntry$a;

    const-string v7, "Menu"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxyz/aethersx2/android/GameListEntry$a;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v7, Lxyz/aethersx2/android/GameListEntry$a;

    const-string v9, "InGame"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lxyz/aethersx2/android/GameListEntry$a;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance v9, Lxyz/aethersx2/android/GameListEntry$a;

    const-string v11, "Playable"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lxyz/aethersx2/android/GameListEntry$a;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v11, Lxyz/aethersx2/android/GameListEntry$a;

    const-string v13, "Perfect"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lxyz/aethersx2/android/GameListEntry$a;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    new-array v13, v13, [Lxyz/aethersx2/android/GameListEntry$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lxyz/aethersx2/android/GameListEntry$a;->j:[Lxyz/aethersx2/android/GameListEntry$a;

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

.method public static valueOf(Ljava/lang/String;)Lxyz/aethersx2/android/GameListEntry$a;
    .registers 2

    const-class v0, Lxyz/aethersx2/android/GameListEntry$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxyz/aethersx2/android/GameListEntry$a;

    return-object p0
.end method

.method public static values()[Lxyz/aethersx2/android/GameListEntry$a;
    .registers 1

    sget-object v0, Lxyz/aethersx2/android/GameListEntry$a;->j:[Lxyz/aethersx2/android/GameListEntry$a;

    invoke-virtual {v0}, [Lxyz/aethersx2/android/GameListEntry$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyz/aethersx2/android/GameListEntry$a;

    return-object v0
.end method
