.class public final Lp0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iput p1, p0, Lp0/p;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lp0/p;->a:I

    :goto_0
    return-void
.end method

.method public final b(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iput v0, p0, Lp0/p;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iput v0, p0, Lp0/p;->a:I

    :goto_0
    return-void
.end method
