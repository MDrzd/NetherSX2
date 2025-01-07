.class public final Lz4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/p$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz4/p;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lz4/p;->b:Landroid/text/TextPaint;

    .line 4
    iput p3, p0, Lz4/p;->c:I

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lz4/p;->d:I

    .line 6
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lz4/p;->e:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Lz4/p;->f:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lz4/p;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lz4/p;->h:F

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lz4/p;->i:I

    .line 11
    iput-boolean p1, p0, Lz4/p;->j:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lz4/p;->l:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .registers 8

    .line 1
    iget-object v0, p0, Lz4/p;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lz4/p;->a:Ljava/lang/CharSequence;

    .line 3
    :cond_0
    iget v0, p0, Lz4/p;->c:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lz4/p;->a:Ljava/lang/CharSequence;

    .line 5
    iget v3, p0, Lz4/p;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 6
    iget-object v3, p0, Lz4/p;->b:Landroid/text/TextPaint;

    int-to-float v5, v0

    iget-object v6, p0, Lz4/p;->l:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v5, p0, Lz4/p;->d:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lz4/p;->d:I

    .line 8
    iget-boolean v5, p0, Lz4/p;->k:Z

    if-eqz v5, :cond_2

    iget v5, p0, Lz4/p;->f:I

    if-ne v5, v4, :cond_2

    .line 9
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v5, p0, Lz4/p;->e:Landroid/text/Layout$Alignment;

    .line 10
    :cond_2
    iget-object v5, p0, Lz4/p;->b:Landroid/text/TextPaint;

    .line 11
    invoke-static {v2, v1, v3, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lz4/p;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 13
    iget-boolean v1, p0, Lz4/p;->j:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 14
    iget-boolean v1, p0, Lz4/p;->k:Z

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 16
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 18
    iget-object v1, p0, Lz4/p;->l:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 20
    :cond_4
    iget v1, p0, Lz4/p;->f:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 21
    iget v1, p0, Lz4/p;->g:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_5

    iget v2, p0, Lz4/p;->h:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    .line 22
    :cond_5
    iget v2, p0, Lz4/p;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 23
    :cond_6
    iget v1, p0, Lz4/p;->f:I

    if-le v1, v4, :cond_7

    .line 24
    iget v1, p0, Lz4/p;->i:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 25
    :cond_7
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method
