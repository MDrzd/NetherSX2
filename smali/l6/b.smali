.class public final synthetic Ll6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic i:Ll6/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ll6/b;

    invoke-direct {v0}, Ll6/b;-><init>()V

    sput-object v0, Ll6/b;->i:Ll6/b;

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

    check-cast p1, Lxyz/aethersx2/android/Achievement;

    check-cast p2, Lxyz/aethersx2/android/Achievement;

    sget v0, Ll6/c;->C0:I

    .line 1
    invoke-virtual {p2}, Lxyz/aethersx2/android/Achievement;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxyz/aethersx2/android/Achievement;->isLocked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxyz/aethersx2/android/Achievement;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lxyz/aethersx2/android/Achievement;->isLocked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lxyz/aethersx2/android/Achievement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lxyz/aethersx2/android/Achievement;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method
