.class public final Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw/d;

.field public b:Lw/d;

.field public c:Lw/d;

.field public d:Lw/d;

.field public e:Lw/d;

.field public f:Lw/d;

.field public g:Lw/d;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lw/d;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw/b;->k:F

    .line 3
    iput-object p1, p0, Lw/b;->a:Lw/d;

    .line 4
    iput p2, p0, Lw/b;->l:I

    .line 5
    iput-boolean p3, p0, Lw/b;->m:Z

    return-void
.end method
