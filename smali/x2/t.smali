.class public final Lx2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx2/t;->a:I

    iput v0, p0, Lx2/t;->b:I

    iput v0, p0, Lx2/t;->c:I

    const/16 v0, 0x20

    iput v0, p0, Lx2/t;->d:I

    return-void
.end method
