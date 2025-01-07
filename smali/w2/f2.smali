.class public abstract Lw2/f2;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lw2/g2;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 3
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 4
    move-object p1, p0

    check-cast p1, Lw2/r3;

    .line 5
    iget-object p1, p1, Lw2/r3;->i:Lo2/q$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    move-object p1, p0

    check-cast p1, Lw2/r3;

    invoke-virtual {p1}, Lw2/r3;->b()V

    goto :goto_0

    .line 7
    :cond_2
    move-object p1, p0

    check-cast p1, Lw2/r3;

    invoke-virtual {p1}, Lw2/r3;->h()V

    goto :goto_0

    .line 8
    :cond_3
    move-object p1, p0

    check-cast p1, Lw2/r3;

    .line 9
    iget-object p1, p1, Lw2/r3;->i:Lo2/q$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_4
    move-object p1, p0

    check-cast p1, Lw2/r3;

    invoke-virtual {p1}, Lw2/r3;->g()V

    .line 11
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
