.class public final Lx3/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ji2;


# static fields
.field public static final a:Lx3/gp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/gp;

    invoke-direct {v0}, Lx3/gp;-><init>()V

    sput-object v0, Lx3/gp;->a:Lx3/gp;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    return v1

    :cond_4
    return v0
.end method
