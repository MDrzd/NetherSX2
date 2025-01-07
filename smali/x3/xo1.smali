.class public final synthetic Lx3/xo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/vn1;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lx3/xo1;->i:I

    iput-object p1, p0, Lx3/xo1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/xo1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx3/xo1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 6

    iget v0, p0, Lx3/xo1;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/xo1;->j:Ljava/lang/Object;

    check-cast v0, Lx3/o60;

    iget-object v1, p0, Lx3/xo1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx3/xo1;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lx3/p60;

    .line 2
    invoke-virtual {p1}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 3
    invoke-static {v3, v0}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0, v3}, Lx3/kd;->d0(ILandroid/os/Parcel;)V

    return-void

    .line 7
    :goto_0
    check-cast p1, Lx3/yp2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
