.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Path;

.field public h:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lg5/a;->i:[I

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lg5/a;->j:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 3
    sput-object v1, Lg5/a;->k:[I

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lg5/a;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg5/a;->g:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lg5/a;->h:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lg5/a;->a:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 5
    invoke-virtual {p0, v0}, Lg5/a;->a(I)V

    .line 6
    iget-object v0, p0, Lg5/a;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lg5/a;->b:Landroid/graphics/Paint;

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lg5/a;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    const/16 v0, 0x44

    .line 1
    invoke-static {p1, v0}, Lg0/a;->e(II)I

    move-result v0

    iput v0, p0, Lg5/a;->d:I

    const/16 v0, 0x14

    .line 2
    invoke-static {p1, v0}, Lg0/a;->e(II)I

    move-result v0

    iput v0, p0, Lg5/a;->e:I

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lg0/a;->e(II)I

    move-result p1

    iput p1, p0, Lg5/a;->f:I

    .line 4
    iget-object p1, p0, Lg5/a;->a:Landroid/graphics/Paint;

    iget v0, p0, Lg5/a;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
