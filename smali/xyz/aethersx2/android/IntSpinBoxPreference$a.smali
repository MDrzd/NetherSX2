.class public final Lxyz/aethersx2/android/IntSpinBoxPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyz/aethersx2/android/g$c;
.implements Lxyz/aethersx2/android/g$b;
.implements Lxyz/aethersx2/android/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/IntSpinBoxPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lxyz/aethersx2/android/IntSpinBoxPreference;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/IntSpinBoxPreference;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxyz/aethersx2/android/IntSpinBoxPreference$a;->b:Lxyz/aethersx2/android/IntSpinBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lxyz/aethersx2/android/IntSpinBoxPreference$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/IntSpinBoxPreference$a;->b:Lxyz/aethersx2/android/IntSpinBoxPreference;

    .line 2
    iget-object v1, v0, Lxyz/aethersx2/android/IntSpinBoxPreference;->h0:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(I)Z

    return-void
.end method

.method public final b()V
    .registers 1

    invoke-virtual {p0}, Lxyz/aethersx2/android/IntSpinBoxPreference$a;->d()V

    return-void
.end method

.method public final c()V
    .registers 1

    invoke-virtual {p0}, Lxyz/aethersx2/android/IntSpinBoxPreference$a;->d()V

    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/IntSpinBoxPreference$a;->b:Lxyz/aethersx2/android/IntSpinBoxPreference;

    .line 2
    iget-object v0, v0, Lxyz/aethersx2/android/IntSpinBoxPreference;->h0:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lxyz/aethersx2/android/IntSpinBoxPreference$a;->b:Lxyz/aethersx2/android/IntSpinBoxPreference;

    .line 4
    iget v2, v1, Lxyz/aethersx2/android/IntSpinBoxPreference;->Z:I

    .line 5
    iget v3, p0, Lxyz/aethersx2/android/IntSpinBoxPreference$a;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 6
    iget v0, v1, Lxyz/aethersx2/android/IntSpinBoxPreference;->X:I

    if-ge v2, v0, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    .line 7
    :cond_0
    iget v0, v1, Lxyz/aethersx2/android/IntSpinBoxPreference;->Y:I

    if-le v2, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lxyz/aethersx2/android/IntSpinBoxPreference;->h0:Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lxyz/aethersx2/android/IntSpinBoxPreference$a;->b:Lxyz/aethersx2/android/IntSpinBoxPreference;

    .line 11
    invoke-virtual {v0}, Lxyz/aethersx2/android/IntSpinBoxPreference;->Z()V

    return-void
.end method
