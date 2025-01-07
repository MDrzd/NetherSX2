.class public final Lxyz/aethersx2/android/Achievement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CATEGORY_CORE:I = 0x3

.field public static final CATEGORY_LOCAL:I = 0x0

.field public static final CATEGORY_UNOFFICIAL:I = 0x5


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxyz/aethersx2/android/Achievement;->a:I

    .line 3
    iput-object p2, p0, Lxyz/aethersx2/android/Achievement;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxyz/aethersx2/android/Achievement;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lxyz/aethersx2/android/Achievement;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lxyz/aethersx2/android/Achievement;->e:I

    .line 7
    iput-boolean p6, p0, Lxyz/aethersx2/android/Achievement;->f:Z

    return-void
.end method

.method public static willChallengeModeBeEnabled(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "Achievements/Enabled"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Achievements/ChallengeMode"

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public getBadgePath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/Achievement;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/Achievement;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .registers 2

    iget v0, p0, Lxyz/aethersx2/android/Achievement;->a:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/Achievement;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()I
    .registers 2

    iget v0, p0, Lxyz/aethersx2/android/Achievement;->e:I

    return v0
.end method

.method public isLocked()Z
    .registers 2

    iget-boolean v0, p0, Lxyz/aethersx2/android/Achievement;->f:Z

    return v0
.end method
