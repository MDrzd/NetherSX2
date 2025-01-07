.class public final Lw2/h4;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw2/h4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public j:J

.field public k:Lw2/n2;

.field public final l:Landroid/os/Bundle;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw2/i4;

    invoke-direct {v0}, Lw2/i4;-><init>()V

    sput-object v0, Lw2/h4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLw2/n2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-object p1, p0, Lw2/h4;->i:Ljava/lang/String;

    iput-wide p2, p0, Lw2/h4;->j:J

    iput-object p4, p0, Lw2/h4;->k:Lw2/n2;

    iput-object p5, p0, Lw2/h4;->l:Landroid/os/Bundle;

    iput-object p6, p0, Lw2/h4;->m:Ljava/lang/String;

    iput-object p7, p0, Lw2/h4;->n:Ljava/lang/String;

    iput-object p8, p0, Lw2/h4;->o:Ljava/lang/String;

    iput-object p9, p0, Lw2/h4;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lw2/h4;->i:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v1, p0, Lw2/h4;->j:J

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v3, v1, v2}, Landroidx/activity/m;->t(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lw2/h4;->k:Lw2/n2;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lw2/h4;->l:Landroid/os/Bundle;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object p2, p0, Lw2/h4;->m:Ljava/lang/String;

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lw2/h4;->n:Ljava/lang/String;

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lw2/h4;->o:Ljava/lang/String;

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lw2/h4;->p:Ljava/lang/String;

    const/16 v1, 0x8

    .line 10
    invoke-static {p1, v1, p2}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
