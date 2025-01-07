.class public final Lx3/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ji2;


# static fields
.field public static final a:Lx3/b9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/b9;

    invoke-direct {v0}, Lx3/b9;-><init>()V

    sput-object v0, Lx3/b9;->a:Lx3/b9;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    invoke-static {p1}, Li1/i;->d(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
