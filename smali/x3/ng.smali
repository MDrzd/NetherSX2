.class public final Lx3/ng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lx3/ah;

.field public b:Lx3/fe;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lx3/ah;

    iput-object p1, p0, Lx3/ng;->a:[Lx3/ah;

    const/4 p1, 0x0

    iput p1, p0, Lx3/ng;->d:I

    return-void
.end method
