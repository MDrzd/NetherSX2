.class public Lxyz/aethersx2/android/GameListEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/aethersx2/android/GameListEntry$a;,
        Lxyz/aethersx2/android/GameListEntry$b;,
        Lxyz/aethersx2/android/GameListEntry$c;
    }
.end annotation


# instance fields
.field public a:Lxyz/aethersx2/android/GameListEntry$b;

.field public b:Lxyz/aethersx2/android/GameListEntry$c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:Lxyz/aethersx2/android/GameListEntry$a;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJIILjava/lang/String;)V
    .registers 20

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lxyz/aethersx2/android/GameListEntry$b;->values()[Lxyz/aethersx2/android/GameListEntry$b;

    move-result-object v1

    aget-object v1, v1, p1

    iput-object v1, v0, Lxyz/aethersx2/android/GameListEntry;->a:Lxyz/aethersx2/android/GameListEntry$b;

    .line 3
    invoke-static {}, Lxyz/aethersx2/android/GameListEntry$c;->values()[Lxyz/aethersx2/android/GameListEntry$c;

    move-result-object v1

    aget-object v1, v1, p2

    iput-object v1, v0, Lxyz/aethersx2/android/GameListEntry;->b:Lxyz/aethersx2/android/GameListEntry$c;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lxyz/aethersx2/android/GameListEntry;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lxyz/aethersx2/android/GameListEntry;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lxyz/aethersx2/android/GameListEntry;->e:Ljava/lang/String;

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Lxyz/aethersx2/android/GameListEntry;->f:J

    move-wide v1, p8

    .line 8
    iput-wide v1, v0, Lxyz/aethersx2/android/GameListEntry;->g:J

    move-wide v1, p10

    .line 9
    iput-wide v1, v0, Lxyz/aethersx2/android/GameListEntry;->h:J

    move-wide v1, p12

    .line 10
    iput-wide v1, v0, Lxyz/aethersx2/android/GameListEntry;->i:J

    move/from16 v1, p14

    .line 11
    iput v1, v0, Lxyz/aethersx2/android/GameListEntry;->j:I

    .line 12
    invoke-static {}, Lxyz/aethersx2/android/GameListEntry$a;->values()[Lxyz/aethersx2/android/GameListEntry$a;

    move-result-object v1

    aget-object v1, v1, p15

    iput-object v1, v0, Lxyz/aethersx2/android/GameListEntry;->k:Lxyz/aethersx2/android/GameListEntry$a;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lxyz/aethersx2/android/GameListEntry;->l:Ljava/lang/String;

    return-void
.end method

.method public static containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    const/4 v8, 0x0

    .line 2
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    .line 3
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    move v11, v0

    :goto_0
    if-ltz v11, :cond_3

    .line 5
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v9, :cond_1

    if-eq v0, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, v11

    move-object v3, p1

    move v5, v6

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v7

    :cond_2
    :goto_1
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_3
    return v8
.end method

.method public static generateCover(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x7f0e0000

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v4, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p0, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/16 p0, 0xff

    .line 6
    invoke-static {p0, p0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, 0x42960000    # 75.0f

    .line 7
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const p0, -0xbbbbbc

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v4, v3, v2, v3, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 9
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 10
    new-instance p0, Landroid/text/StaticLayout;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-object v0
.end method


# virtual methods
.method public getCRC()I
    .registers 2

    iget v0, p0, Lxyz/aethersx2/android/GameListEntry;->j:I

    return v0
.end method

.method public getCompatibilityRating()Lxyz/aethersx2/android/GameListEntry$a;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/GameListEntry;->k:Lxyz/aethersx2/android/GameListEntry$a;

    return-object v0
.end method

.method public getCoverPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/GameListEntry;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getIconForLauncher(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .registers 3

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/GameListEntry;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyz/aethersx2/android/GameListEntry;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lxyz/aethersx2/android/GameListEntry;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lxyz/aethersx2/android/GameListEntry;->generateCover(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lxyz/aethersx2/android/GameListEntry;->getTypeDrawableId(Z)I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLastPlayed()J
    .registers 3

    iget-wide v0, p0, Lxyz/aethersx2/android/GameListEntry;->h:J

    return-wide v0
.end method

.method public getLastPlayedString()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lxyz/aethersx2/android/GameListEntry;->h:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModifiedTime()J
    .registers 3

    iget-wide v0, p0, Lxyz/aethersx2/android/GameListEntry;->i:J

    return-wide v0
.end method

.method public getModifiedTimeString()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lxyz/aethersx2/android/GameListEntry;->i:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/GameListEntry;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayedTime()J
    .registers 3

    iget-wide v0, p0, Lxyz/aethersx2/android/GameListEntry;->g:J

    return-wide v0
.end method

.method public getRegion()Lxyz/aethersx2/android/GameListEntry$b;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/GameListEntry;->a:Lxyz/aethersx2/android/GameListEntry$b;

    return-object v0
.end method

.method public getSaveCoverPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lxyz/aethersx2/android/GameListEntry;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lxyz/aethersx2/android/GameListEntry;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v3, 0x5f

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getCoversDirectory()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "%s/%s.%s"

    invoke-static {p1, v2}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSaveStatePath(Landroid/content/Context;I)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lxyz/aethersx2/android/GameListEntry;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lxyz/aethersx2/android/GameListEntry;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string p2, "%s (%08X).%02d.p2s"

    invoke-static {p2, v0}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "sstates"

    aput-object v1, v0, v2

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSerial()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/GameListEntry;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .registers 3

    iget-wide v0, p0, Lxyz/aethersx2/android/GameListEntry;->f:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/GameListEntry;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lxyz/aethersx2/android/GameListEntry$c;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/GameListEntry;->b:Lxyz/aethersx2/android/GameListEntry$c;

    return-object v0
.end method

.method public getTypeDrawableId(Z)I
    .registers 4

    iget-object v0, p0, Lxyz/aethersx2/android/GameListEntry;->b:Lxyz/aethersx2/android/GameListEntry$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x7f0e0000

    goto :goto_0

    :cond_0
    const p1, 0x7f0800e6

    :goto_0
    return p1

    :cond_1
    const p1, 0x7f0800a6

    return p1

    :cond_2
    const p1, 0x7f0800df

    return p1
.end method

.method public setCoverPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lxyz/aethersx2/android/GameListEntry;->l:Ljava/lang/String;

    return-void
.end method

.method public titleMatchesForSearch(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lxyz/aethersx2/android/GameListEntry;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lxyz/aethersx2/android/GameListEntry;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
