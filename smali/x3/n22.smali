.class public Lx3/n22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    iget v0, p0, Lx3/n22;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .registers 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lx3/n22;->a(I)Z

    move-result v0

    return v0
.end method
