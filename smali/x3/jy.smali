.class public final Lx3/jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx3/jy;->a:I

    iput-object p1, p0, Lx3/jy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/cy;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx3/jy;->a:I

    .line 2
    iput-object p1, p0, Lx3/jy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 6

    iget v0, p0, Lx3/jy;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/jy;->b:Ljava/lang/Object;

    check-cast v0, Lx3/bl1;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    new-instance p1, Lx3/cl1;

    iget-object v0, v0, Lx3/bl1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lx3/cl1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lx3/jy;->b:Ljava/lang/Object;

    check-cast v0, Lx3/h61;

    check-cast p1, Lx3/d60;

    invoke-virtual {v0, p1}, Lx3/h61;->a(Lx3/d60;)Lx3/f52;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Lx3/hy;

    new-instance v0, Lx3/ua0;

    .line 5
    invoke-direct {v0}, Lx3/ua0;-><init>()V

    iget-object v1, p0, Lx3/jy;->b:Ljava/lang/Object;

    check-cast v1, Lx3/cy;

    new-instance v2, Lx3/iy;

    .line 6
    invoke-direct {v2, v0}, Lx3/iy;-><init>(Lx3/ua0;)V

    .line 7
    invoke-virtual {p1}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 8
    invoke-static {v3, v1}, Lx3/md;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {v3, v2}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v1, v3}, Lx3/kd;->S0(ILandroid/os/Parcel;)V

    return-object v0

    .line 11
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    check-cast p1, Ljava/lang/Exception;

    const-string p1, ""

    .line 13
    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
