.class public final Lp3/b0;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:Landroid/accounts/Account;

.field public final k:I

.field public final l:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp3/c0;

    invoke-direct {v0}, Lp3/c0;-><init>()V

    sput-object v0, Lp3/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    iput p1, p0, Lp3/b0;->i:I

    iput-object p2, p0, Lp3/b0;->j:Landroid/accounts/Account;

    iput p3, p0, Lp3/b0;->k:I

    iput-object p4, p0, Lp3/b0;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lq3/a;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp3/b0;->i:I

    iput-object p1, p0, Lp3/b0;->j:Landroid/accounts/Account;

    iput p2, p0, Lp3/b0;->k:I

    iput-object p3, p0, Lp3/b0;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

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
    iget v1, p0, Lp3/b0;->i:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lp3/b0;->j:Landroid/accounts/Account;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Lp3/b0;->k:I

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lp3/b0;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 7
    invoke-static {p1, v0}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
