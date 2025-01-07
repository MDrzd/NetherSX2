.class public final Lx2/h;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx2/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Landroid/content/Intent;

.field public final q:Lx2/a0;

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx2/g;

    invoke-direct {v0}, Lx2/g;-><init>()V

    sput-object v0, Lx2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lx2/a0;)V
    .registers 14

    .line 1
    new-instance v9, Lv3/b;

    invoke-direct {v9, p2}, Lv3/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 2
    invoke-direct/range {v0 .. v10}, Lx2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V
    .registers 11

    .line 5
    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-object p1, p0, Lx2/h;->i:Ljava/lang/String;

    iput-object p2, p0, Lx2/h;->j:Ljava/lang/String;

    iput-object p3, p0, Lx2/h;->k:Ljava/lang/String;

    iput-object p4, p0, Lx2/h;->l:Ljava/lang/String;

    iput-object p5, p0, Lx2/h;->m:Ljava/lang/String;

    iput-object p6, p0, Lx2/h;->n:Ljava/lang/String;

    iput-object p7, p0, Lx2/h;->o:Ljava/lang/String;

    iput-object p8, p0, Lx2/h;->p:Landroid/content/Intent;

    .line 6
    invoke-static {p9}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/a0;

    iput-object p1, p0, Lx2/h;->q:Lx2/a0;

    iput-boolean p10, p0, Lx2/h;->r:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx2/a0;)V
    .registers 20

    .line 3
    new-instance v9, Lv3/b;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v10}, Lx2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lx2/h;->i:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lx2/h;->j:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lx2/h;->k:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lx2/h;->l:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lx2/h;->m:Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lx2/h;->n:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lx2/h;->o:Ljava/lang/String;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lx2/h;->p:Landroid/content/Intent;

    const/16 v2, 0x9

    .line 10
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lx2/h;->q:Lx2/a0;

    .line 11
    new-instance v1, Lv3/b;

    invoke-direct {v1, p2}, Lv3/b;-><init>(Ljava/lang/Object;)V

    const/16 p2, 0xa

    .line 12
    invoke-static {p1, p2, v1}, Landroidx/activity/m;->q(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-boolean p2, p0, Lx2/h;->r:Z

    const/16 v1, 0xb

    .line 13
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    .line 14
    invoke-static {p1, v0}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
