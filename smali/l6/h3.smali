.class public final synthetic Ll6/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyz/aethersx2/android/h$a;


# instance fields
.field public final synthetic a:Lxyz/aethersx2/android/EmulationActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/EmulationActivity;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/h3;->a:Lxyz/aethersx2/android/EmulationActivity;

    iput-boolean p2, p0, Ll6/h3;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lxyz/aethersx2/android/i;)Z
    .registers 5

    iget-object v0, p0, Ll6/h3;->a:Lxyz/aethersx2/android/EmulationActivity;

    iget-boolean v1, p0, Ll6/h3;->b:Z

    sget v2, Lxyz/aethersx2/android/EmulationActivity;->S:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1
    iget p1, p1, Lxyz/aethersx2/android/i;->a:I

    .line 2
    invoke-static {p1}, Lxyz/aethersx2/android/NativeLibrary;->saveStateSlot(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lxyz/aethersx2/android/i;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget p1, p1, Lxyz/aethersx2/android/i;->a:I

    .line 5
    invoke-static {p1}, Lxyz/aethersx2/android/NativeLibrary;->loadStateSlot(I)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lxyz/aethersx2/android/EmulationActivity;->K()V

    const/4 p1, 0x1

    :goto_1
    return p1
.end method
