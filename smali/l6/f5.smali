.class public final synthetic Ll6/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic i:Ll6/f5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ll6/f5;

    invoke-direct {v0}, Ll6/f5;-><init>()V

    sput-object v0, Ll6/f5;->i:Ll6/f5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lxyz/aethersx2/android/Leaderboard;

    check-cast p2, Lxyz/aethersx2/android/Leaderboard;

    sget v0, Lxyz/aethersx2/android/LeaderboardListFragment;->F0:I

    invoke-virtual {p1}, Lxyz/aethersx2/android/Leaderboard;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lxyz/aethersx2/android/Leaderboard;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
