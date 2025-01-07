.class public final Lx3/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/o;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Lx3/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/a5;->a:Lx3/o;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx3/a5;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx3/a5;->c:Landroid/util/SparseArray;

    const/16 p1, 0x80

    new-array p1, p1, [B

    new-instance v0, Lx3/h;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1, v1}, Lx3/h;-><init>([BII)V

    iput-boolean v1, p0, Lx3/a5;->g:Z

    return-void
.end method
