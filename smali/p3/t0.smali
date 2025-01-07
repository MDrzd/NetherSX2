.class public final Lp3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lp3/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lp3/e;Landroid/os/Parcel;I)V
    .registers 6

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lp3/e;->i:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget v1, p0, Lp3/e;->j:I

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget v1, p0, Lp3/e;->k:I

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lp3/e;->l:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lp3/e;->m:Landroid/os/IBinder;

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->q(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lp3/e;->n:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lp3/e;->o:Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 9
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lp3/e;->p:Landroid/accounts/Account;

    const/16 v2, 0x8

    .line 10
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lp3/e;->q:[Lm3/d;

    const/16 v2, 0xa

    .line 11
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lp3/e;->r:[Lm3/d;

    const/16 v2, 0xb

    .line 12
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lp3/e;->s:Z

    const/16 v1, 0xc

    .line 13
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lp3/e;->t:I

    const/16 v1, 0xd

    .line 14
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lp3/e;->u:Z

    const/16 v1, 0xe

    .line 15
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    .line 16
    iget-object p0, p0, Lp3/e;->v:Ljava/lang/String;

    const/16 p2, 0xf

    .line 17
    invoke-static {p1, p2, p0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 18
    invoke-static {p1, v0}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lq3/b;->r(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    move v15, v7

    move/from16 v16, v15

    move/from16 v17, v16

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v18, v14

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-static {v0, v2}, Lq3/b;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v0, v2}, Lq3/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0, v2}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0, v2}, Lq3/b;->n(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v0, v2}, Lq3/b;->k(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_0

    :pswitch_5
    sget-object v3, Lm3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v0, v2, v3}, Lq3/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lm3/d;

    move-object v14, v2

    goto :goto_0

    :pswitch_6
    sget-object v3, Lm3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v2, v3}, Lq3/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lm3/d;

    move-object v13, v2

    goto :goto_0

    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {v0, v2, v3}, Lq3/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    move-object v12, v2

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-static {v0, v2}, Lq3/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {v0, v2, v3}, Lq3/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    move-object v10, v2

    goto :goto_0

    .line 14
    :pswitch_a
    invoke-static {v0, v2}, Lq3/b;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-static {v0, v2}, Lq3/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    .line 16
    :pswitch_c
    invoke-static {v0, v2}, Lq3/b;->n(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_0

    .line 17
    :pswitch_d
    invoke-static {v0, v2}, Lq3/b;->n(Landroid/os/Parcel;I)I

    move-result v2

    move v6, v2

    goto :goto_0

    .line 18
    :pswitch_e
    invoke-static {v0, v2}, Lq3/b;->n(Landroid/os/Parcel;I)I

    move-result v2

    move v5, v2

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lq3/b;->j(Landroid/os/Parcel;I)V

    new-instance v0, Lp3/e;

    move-object v4, v0

    .line 20
    invoke-direct/range {v4 .. v18}, Lp3/e;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lm3/d;[Lm3/d;ZIZLjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lp3/e;

    return-object p1
.end method
