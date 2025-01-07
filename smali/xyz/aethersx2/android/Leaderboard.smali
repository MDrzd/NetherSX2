.class public Lxyz/aethersx2/android/Leaderboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/aethersx2/android/Leaderboard$Entry;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxyz/aethersx2/android/Leaderboard;->a:I

    .line 3
    iput-object p2, p0, Lxyz/aethersx2/android/Leaderboard;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxyz/aethersx2/android/Leaderboard;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lxyz/aethersx2/android/Leaderboard;->d:Z

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/Leaderboard;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .registers 2

    iget v0, p0, Lxyz/aethersx2/android/Leaderboard;->a:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/Leaderboard;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isTimeType()Z
    .registers 2

    iget-boolean v0, p0, Lxyz/aethersx2/android/Leaderboard;->d:Z

    return v0
.end method
