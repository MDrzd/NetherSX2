.class public final Lxyz/aethersx2/android/f$e;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final k:Lxyz/aethersx2/android/f;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/o;)V

    .line 2
    iput-object p1, p0, Lxyz/aethersx2/android/f$e;->k:Lxyz/aethersx2/android/f;

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public final s(I)Landroidx/fragment/app/o;
    .registers 4

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lxyz/aethersx2/android/f$b;

    iget-object v0, p0, Lxyz/aethersx2/android/f$e;->k:Lxyz/aethersx2/android/f;

    const v1, 0x7f130002

    invoke-direct {p1, v0, v1}, Lxyz/aethersx2/android/f$b;-><init>(Lxyz/aethersx2/android/f;I)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lxyz/aethersx2/android/f$b;

    iget-object v0, p0, Lxyz/aethersx2/android/f$e;->k:Lxyz/aethersx2/android/f;

    const v1, 0x7f130007

    invoke-direct {p1, v0, v1}, Lxyz/aethersx2/android/f$b;-><init>(Lxyz/aethersx2/android/f;I)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lxyz/aethersx2/android/f$b;

    iget-object v0, p0, Lxyz/aethersx2/android/f$e;->k:Lxyz/aethersx2/android/f;

    const/high16 v1, 0x7f130000

    invoke-direct {p1, v0, v1}, Lxyz/aethersx2/android/f$b;-><init>(Lxyz/aethersx2/android/f;I)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lxyz/aethersx2/android/f$d;

    iget-object v0, p0, Lxyz/aethersx2/android/f$e;->k:Lxyz/aethersx2/android/f;

    invoke-direct {p1, v0}, Lxyz/aethersx2/android/f$d;-><init>(Lxyz/aethersx2/android/f;)V

    return-object p1

    .line 5
    :pswitch_4
    new-instance p1, Lxyz/aethersx2/android/f$b;

    iget-object v0, p0, Lxyz/aethersx2/android/f$e;->k:Lxyz/aethersx2/android/f;

    const v1, 0x7f130004

    invoke-direct {p1, v0, v1}, Lxyz/aethersx2/android/f$b;-><init>(Lxyz/aethersx2/android/f;I)V

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lxyz/aethersx2/android/f$b;

    iget-object v0, p0, Lxyz/aethersx2/android/f$e;->k:Lxyz/aethersx2/android/f;

    const v1, 0x7f13000b

    invoke-direct {p1, v0, v1}, Lxyz/aethersx2/android/f$b;-><init>(Lxyz/aethersx2/android/f;I)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lxyz/aethersx2/android/f$b;

    iget-object v0, p0, Lxyz/aethersx2/android/f$e;->k:Lxyz/aethersx2/android/f;

    const v1, 0x7f130014

    invoke-direct {p1, v0, v1}, Lxyz/aethersx2/android/f$b;-><init>(Lxyz/aethersx2/android/f;I)V

    return-object p1

    .line 8
    :pswitch_7
    new-instance p1, Lxyz/aethersx2/android/f$c;

    iget-object v0, p0, Lxyz/aethersx2/android/f$e;->k:Lxyz/aethersx2/android/f;

    invoke-direct {p1, v0}, Lxyz/aethersx2/android/f$c;-><init>(Lxyz/aethersx2/android/f;)V

    return-object p1

    .line 9
    :pswitch_8
    new-instance p1, Lxyz/aethersx2/android/f$f;

    iget-object v0, p0, Lxyz/aethersx2/android/f$e;->k:Lxyz/aethersx2/android/f;

    invoke-direct {p1, v0}, Lxyz/aethersx2/android/f$f;-><init>(Lxyz/aethersx2/android/f;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
