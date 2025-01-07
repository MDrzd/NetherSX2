.class public final Lt1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/a<",
            "Landroid/view/View;",
            "Lt1/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt/a;

    invoke-direct {v0}, Lt/a;-><init>()V

    iput-object v0, p0, Lt1/q;->a:Lt/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lt1/q;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lt/d;

    invoke-direct {v0}, Lt/d;-><init>()V

    iput-object v0, p0, Lt1/q;->c:Lt/d;

    .line 5
    new-instance v0, Lt/a;

    invoke-direct {v0}, Lt/a;-><init>()V

    iput-object v0, p0, Lt1/q;->d:Lt/a;

    return-void
.end method
