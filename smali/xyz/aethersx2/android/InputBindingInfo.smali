.class public Lxyz/aethersx2/android/InputBindingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_AXIS:I = 0x2

.field public static final TYPE_BUTTON:I = 0x1

.field public static final TYPE_DEVICE:I = 0x7

.field public static final TYPE_HALF_AXIS:I = 0x3

.field public static final TYPE_KEYBOARD:I = 0x6

.field public static final TYPE_MACRO:I = 0x8

.field public static final TYPE_MOTOR:I = 0x4

.field public static final TYPE_POINTER:I = 0x5

.field public static final TYPE_UNKNOWN:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lxyz/aethersx2/android/InputBindingInfo;->c:I

    .line 3
    iput-object p1, p0, Lxyz/aethersx2/android/InputBindingInfo;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lxyz/aethersx2/android/InputBindingInfo;->b:Ljava/lang/String;

    .line 5
    iput p4, p0, Lxyz/aethersx2/android/InputBindingInfo;->d:I

    .line 6
    iput p5, p0, Lxyz/aethersx2/android/InputBindingInfo;->e:I

    return-void
.end method


# virtual methods
.method public getBindIndex()I
    .registers 2

    iget v0, p0, Lxyz/aethersx2/android/InputBindingInfo;->c:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/InputBindingInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getGenericBinding()I
    .registers 2

    iget v0, p0, Lxyz/aethersx2/android/InputBindingInfo;->e:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/InputBindingInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lxyz/aethersx2/android/InputBindingInfo;->d:I

    return v0
.end method

.method public isAxis()Z
    .registers 3

    iget v0, p0, Lxyz/aethersx2/android/InputBindingInfo;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isButton()Z
    .registers 3

    iget v0, p0, Lxyz/aethersx2/android/InputBindingInfo;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isMappable()Z
    .registers 2

    invoke-virtual {p0}, Lxyz/aethersx2/android/InputBindingInfo;->isAxis()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxyz/aethersx2/android/InputBindingInfo;->isButton()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
