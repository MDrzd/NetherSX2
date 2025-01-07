.class public final Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/b$a;
    }
.end annotation


# virtual methods
.method public final charAt(I)C
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_0

    .line 2
    throw p2

    .line 3
    :cond_0
    throw p2
.end method

.method public final length()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 4

    const/4 p1, 0x0

    throw p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of p1, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez p1, :cond_1

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 3
    throw v1

    .line 4
    :cond_0
    throw v1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .registers 5

    .line 1
    instance-of p1, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez p1, :cond_1

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    .line 3
    throw p3

    .line 4
    :cond_0
    throw p3

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
