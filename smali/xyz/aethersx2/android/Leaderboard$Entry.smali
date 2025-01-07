.class public Lxyz/aethersx2/android/Leaderboard$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/Leaderboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxyz/aethersx2/android/Leaderboard$Entry;->a:I

    .line 3
    iput-object p2, p0, Lxyz/aethersx2/android/Leaderboard$Entry;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxyz/aethersx2/android/Leaderboard$Entry;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lxyz/aethersx2/android/Leaderboard$Entry;->d:J

    .line 6
    iput-boolean p6, p0, Lxyz/aethersx2/android/Leaderboard$Entry;->e:Z

    return-void
.end method


# virtual methods
.method public getRank()I
    .registers 2

    iget v0, p0, Lxyz/aethersx2/android/Leaderboard$Entry;->a:I

    return v0
.end method

.method public getScore()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/Leaderboard$Entry;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmissionTime()J
    .registers 3

    iget-wide v0, p0, Lxyz/aethersx2/android/Leaderboard$Entry;->d:J

    return-wide v0
.end method

.method public getSubmissionTimeString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lxyz/aethersx2/android/Leaderboard$Entry;->d:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/Leaderboard$Entry;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isSelf()Z
    .registers 2

    iget-boolean v0, p0, Lxyz/aethersx2/android/Leaderboard$Entry;->e:Z

    return v0
.end method
