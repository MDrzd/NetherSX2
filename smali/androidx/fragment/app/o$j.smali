.class public final Landroidx/fragment/app/o$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:F

.field public r:Landroid/view/View;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/o$j;->i:Ljava/lang/Object;

    .line 3
    sget-object v1, Landroidx/fragment/app/o;->h0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/o$j;->j:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/o$j;->k:Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Landroidx/fragment/app/o$j;->l:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/o$j;->m:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Landroidx/fragment/app/o$j;->n:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Landroidx/fragment/app/o$j;->q:F

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/o$j;->r:Landroid/view/View;

    return-void
.end method
