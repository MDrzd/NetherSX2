.class public final Lc1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/d;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1c

    if-nez p1, :cond_0

    goto/16 :goto_b

    :cond_0
    if-ltz p3, :cond_1c

    if-gez p4, :cond_1

    goto/16 :goto_b

    .line 2
    :cond_1
    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 3
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    if-eq v3, v4, :cond_3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v5, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_4

    goto/16 :goto_b

    :cond_4
    if-eqz p5, :cond_19

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-ltz v2, :cond_e

    if-ge p5, v2, :cond_5

    goto :goto_4

    :cond_5
    if-gez p3, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    move p5, v0

    :goto_3
    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_9

    if-eqz p5, :cond_8

    goto :goto_4

    :cond_8
    move v2, v0

    goto :goto_5

    .line 6
    :cond_9
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p5, :cond_b

    .line 7
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p5

    if-nez p5, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 8
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_c

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    .line 9
    :cond_c
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p5

    if-eqz p5, :cond_d

    goto :goto_4

    :cond_d
    move p5, v1

    goto :goto_3

    :cond_e
    :goto_4
    move v2, v4

    .line 10
    :goto_5
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v3, :cond_17

    if-ge p4, v3, :cond_f

    goto :goto_8

    :cond_f
    if-gez p3, :cond_10

    goto :goto_8

    :cond_10
    :goto_6
    move p5, v0

    :goto_7
    if-nez p3, :cond_11

    move p4, v3

    goto :goto_9

    :cond_11
    if-lt v3, p4, :cond_12

    if-eqz p5, :cond_18

    goto :goto_8

    .line 12
    :cond_12
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p5, :cond_14

    .line 13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p5

    if-nez p5, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 14
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_15

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 15
    :cond_15
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p5

    if-eqz p5, :cond_16

    goto :goto_8

    :cond_16
    add-int/lit8 v3, v3, 0x1

    move p5, v1

    goto :goto_7

    :cond_17
    :goto_8
    move p4, v4

    :cond_18
    :goto_9
    if-eq v2, v4, :cond_1c

    if-ne p4, v4, :cond_1a

    goto :goto_b

    :cond_19
    sub-int/2addr v2, p3

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, p4

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 18
    :cond_1a
    const-class p3, Landroidx/emoji2/text/i;

    invoke-interface {p2, v2, p4, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroidx/emoji2/text/i;

    if-eqz p3, :cond_1c

    .line 19
    array-length p5, p3

    if-lez p5, :cond_1c

    .line 20
    array-length p5, p3

    move v3, v0

    :goto_a
    if-ge v3, p5, :cond_1b

    .line 21
    aget-object v4, p3, v3

    .line 22
    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 23
    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 24
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 25
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 26
    :cond_1b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 28
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 29
    invoke-interface {p2, p3, p4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 30
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move v0, v1

    :cond_1c
    :goto_b
    return v0
.end method
