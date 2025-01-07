.class public final Lw2/n2;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw2/n2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Lw2/n2;

.field public m:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw2/j3;

    invoke-direct {v0}, Lw2/j3;-><init>()V

    sput-object v0, Lw2/n2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lw2/n2;Landroid/os/IBinder;)V
    .registers 6

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput p1, p0, Lw2/n2;->i:I

    iput-object p2, p0, Lw2/n2;->j:Ljava/lang/String;

    iput-object p3, p0, Lw2/n2;->k:Ljava/lang/String;

    iput-object p4, p0, Lw2/n2;->l:Lw2/n2;

    iput-object p5, p0, Lw2/n2;->m:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final c()Lo2/a;
    .registers 6

    .line 1
    iget-object v0, p0, Lw2/n2;->l:Lw2/n2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lo2/a;

    iget v3, v0, Lw2/n2;->i:I

    iget-object v4, v0, Lw2/n2;->j:Ljava/lang/String;

    iget-object v0, v0, Lw2/n2;->k:Ljava/lang/String;

    .line 2
    invoke-direct {v2, v3, v4, v0, v1}, Lo2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lo2/a;)V

    move-object v1, v2

    .line 3
    :goto_0
    new-instance v0, Lo2/a;

    iget v2, p0, Lw2/n2;->i:I

    iget-object v3, p0, Lw2/n2;->j:Ljava/lang/String;

    iget-object v4, p0, Lw2/n2;->k:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v1}, Lo2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lo2/a;)V

    return-object v0
.end method

.method public final d()Lo2/j;
    .registers 12

    .line 1
    iget-object v0, p0, Lw2/n2;->l:Lw2/n2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lo2/a;

    iget v3, v0, Lw2/n2;->i:I

    iget-object v4, v0, Lw2/n2;->j:Ljava/lang/String;

    iget-object v0, v0, Lw2/n2;->k:Ljava/lang/String;

    .line 3
    invoke-direct {v2, v3, v4, v0, v1}, Lo2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lo2/a;)V

    move-object v9, v2

    .line 4
    :goto_0
    new-instance v0, Lo2/j;

    iget v6, p0, Lw2/n2;->i:I

    iget-object v7, p0, Lw2/n2;->j:Ljava/lang/String;

    iget-object v8, p0, Lw2/n2;->k:Ljava/lang/String;

    iget-object v2, p0, Lw2/n2;->m:Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 5
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 6
    instance-of v3, v1, Lw2/a2;

    if-eqz v3, :cond_2

    .line 7
    check-cast v1, Lw2/a2;

    goto :goto_1

    :cond_2
    new-instance v1, Lw2/y1;

    invoke-direct {v1, v2}, Lw2/y1;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_1
    invoke-static {v1}, Lo2/p;->a(Lw2/a2;)Lo2/p;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo2/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lo2/a;Lo2/p;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lw2/n2;->i:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lw2/n2;->j:Ljava/lang/String;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lw2/n2;->k:Ljava/lang/String;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lw2/n2;->l:Lw2/n2;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lw2/n2;->m:Landroid/os/IBinder;

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->q(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 8
    invoke-static {p1, v0}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
