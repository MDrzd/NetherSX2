.class public final Lp3/e;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Landroid/os/IBinder;

.field public n:[Lcom/google/android/gms/common/api/Scope;

.field public o:Landroid/os/Bundle;

.field public p:Landroid/accounts/Account;

.field public q:[Lm3/d;

.field public r:[Lm3/d;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp3/t0;

    invoke-direct {v0}, Lp3/t0;-><init>()V

    sput-object v0, Lp3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lm3/d;[Lm3/d;ZIZLjava/lang/String;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    iput p1, p0, Lp3/e;->i:I

    iput p2, p0, Lp3/e;->j:I

    iput p3, p0, Lp3/e;->k:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lp3/e;->l:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p4, p0, Lp3/e;->l:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 3
    invoke-static {p5}, Lp3/h$a;->L(Landroid/os/IBinder;)Lp3/h;

    move-result-object p2

    .line 4
    sget p3, Lp3/a;->i:I

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 6
    :try_start_0
    invoke-interface {p2}, Lp3/h;->c()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    .line 7
    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9
    throw p1

    .line 10
    :cond_1
    :goto_3
    iput-object p1, p0, Lp3/e;->p:Landroid/accounts/Account;

    goto :goto_4

    :cond_2
    iput-object p5, p0, Lp3/e;->m:Landroid/os/IBinder;

    iput-object p8, p0, Lp3/e;->p:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, Lp3/e;->n:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lp3/e;->o:Landroid/os/Bundle;

    iput-object p9, p0, Lp3/e;->q:[Lm3/d;

    iput-object p10, p0, Lp3/e;->r:[Lm3/d;

    iput-boolean p11, p0, Lp3/e;->s:Z

    iput p12, p0, Lp3/e;->t:I

    iput-boolean p13, p0, Lp3/e;->u:Z

    iput-object p14, p0, Lp3/e;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Lq3/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp3/e;->i:I

    sget v0, Lm3/f;->a:I

    iput v0, p0, Lp3/e;->k:I

    iput p1, p0, Lp3/e;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp3/e;->s:Z

    iput-object p2, p0, Lp3/e;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lp3/t0;->a(Lp3/e;Landroid/os/Parcel;I)V

    return-void
.end method
