.class public final Lm3/d;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final k:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm3/n;

    invoke-direct {v0}, Lm3/n;-><init>()V

    sput-object v0, Lm3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-object p1, p0, Lm3/d;->i:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lm3/d;->k:J

    const/4 p1, -0x1

    iput p1, p0, Lm3/d;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-object p1, p0, Lm3/d;->i:Ljava/lang/String;

    iput p2, p0, Lm3/d;->j:I

    iput-wide p3, p0, Lm3/d;->k:J

    return-void
.end method


# virtual methods
.method public final c()J
    .registers 5

    iget-wide v0, p0, Lm3/d;->k:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget v0, p0, Lm3/d;->j:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lm3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lm3/d;

    .line 3
    iget-object v0, p0, Lm3/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p1, Lm3/d;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lm3/d;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p1, Lm3/d;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lm3/d;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lm3/d;->c()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lm3/d;->i:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lm3/d;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lp3/l$a;

    invoke-direct {v0, p0}, Lp3/l$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lm3/d;->i:Ljava/lang/String;

    const-string v2, "name"

    .line 3
    invoke-virtual {v0, v2, v1}, Lp3/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lp3/l$a;

    .line 4
    invoke-virtual {p0}, Lm3/d;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lp3/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lp3/l$a;

    .line 5
    invoke-virtual {v0}, Lp3/l$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lm3/d;->i:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lm3/d;->j:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/activity/m;->r(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Lm3/d;->c()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v0, v1}, Landroidx/activity/m;->t(Landroid/os/Parcel;IJ)V

    .line 7
    invoke-static {p1, p2}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
