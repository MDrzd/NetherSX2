.class public final synthetic Lx3/fy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# instance fields
.field public final synthetic a:Lx3/gy0;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lx3/gy0;DZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/fy0;->a:Lx3/gy0;

    iput-wide p2, p0, Lx3/fy0;->b:D

    iput-boolean p4, p0, Lx3/fy0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lx3/fy0;->a:Lx3/gy0;

    iget-wide v1, p0, Lx3/fy0;->b:D

    iget-boolean v3, p0, Lx3/fy0;->c:Z

    check-cast p1, Lx3/e7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Lx3/e7;->b:[B

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 2
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-wide/high16 v5, 0x4064000000000000L    # 160.0

    mul-double/2addr v1, v5

    double-to-int v1, v1

    .line 3
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v3, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    :cond_0
    sget-object v1, Lx3/cr;->U4:Lx3/rq;

    .line 6
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v3, v2, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    invoke-virtual {v0, p1, v4}, Lx3/gy0;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    .line 11
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v3, v5

    if-lez v3, :cond_1

    sget-object v5, Lx3/cr;->V4:Lx3/sq;

    add-int/lit8 v3, v3, -0x1

    .line 14
    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 15
    invoke-virtual {v2, v5}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17
    div-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x21

    div-int/lit8 v2, v2, 0x2

    shl-int/2addr v1, v2

    .line 18
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    :cond_1
    invoke-virtual {v0, p1, v4}, Lx3/gy0;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
