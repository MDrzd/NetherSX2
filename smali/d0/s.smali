.class public final Ld0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/s;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a([Ld0/y;)[Landroid/os/Bundle;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v2, 0x0

    .line 2
    array-length v3, p0

    if-gtz v3, :cond_1

    return-object v1

    .line 3
    :cond_1
    aget-object p0, p0, v2

    .line 4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5
    throw v0
.end method
