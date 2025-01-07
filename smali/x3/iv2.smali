.class public final Lx3/iv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/yh1;

.field public b:I

.field public final c:Lx2/i;

.field public final d:Lx3/hr;


# direct methods
.method public constructor <init>(Lx3/yh1;Lx2/i;)V
    .registers 5

    new-instance v0, Lx3/hr;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lx3/hr;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/iv2;->a:Lx3/yh1;

    iput-object p2, p0, Lx3/iv2;->c:Lx2/i;

    iput-object v0, p0, Lx3/iv2;->d:Lx3/hr;

    const/high16 p1, 0x100000

    iput p1, p0, Lx3/iv2;->b:I

    return-void
.end method
