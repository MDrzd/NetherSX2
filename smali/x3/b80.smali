.class public final Lx3/b80;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/b80;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/c80;

    invoke-direct {v0}, Lx3/c80;-><init>()V

    sput-object v0, Lx3/b80;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-object p1, p0, Lx3/b80;->i:Ljava/lang/String;

    iput-object p2, p0, Lx3/b80;->j:Ljava/lang/String;

    iput-boolean p3, p0, Lx3/b80;->k:Z

    iput-boolean p4, p0, Lx3/b80;->l:Z

    iput-object p5, p0, Lx3/b80;->m:Ljava/util/List;

    iput-boolean p6, p0, Lx3/b80;->n:Z

    iput-boolean p7, p0, Lx3/b80;->o:Z

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p8, p0, Lx3/b80;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lx3/b80;->i:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lx3/b80;->j:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lx3/b80;->k:Z

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lx3/b80;->l:Z

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lx3/b80;->m:Ljava/util/List;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->x(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v0, p0, Lx3/b80;->n:Z

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lx3/b80;->o:Z

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lx3/b80;->p:Ljava/util/List;

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->x(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
