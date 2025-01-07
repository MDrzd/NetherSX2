.class public final Lx3/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ji2;


# static fields
.field public static final a:Lx3/s8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/s8;

    invoke-direct {v0}, Lx3/s8;-><init>()V

    sput-object v0, Lx3/s8;->a:Lx3/s8;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
