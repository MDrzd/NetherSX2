.class public final synthetic Ll6/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic i:Ll6/k6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ll6/k6;

    invoke-direct {v0}, Ll6/k6;-><init>()V

    sput-object v0, Ll6/k6;->i:Ll6/k6;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lxyz/aethersx2/android/i;

    check-cast p2, Lxyz/aethersx2/android/i;

    iget-wide v0, p2, Lxyz/aethersx2/android/i;->c:J

    iget-wide p1, p1, Lxyz/aethersx2/android/i;->c:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
