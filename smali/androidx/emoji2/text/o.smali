.class public final Landroidx/emoji2/text/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/o$a;
    }
.end annotation


# instance fields
.field public final a:Lb1/b;

.field public final b:[C

.field public final c:Landroidx/emoji2/text/o$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lb1/b;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/o;->d:Landroid/graphics/Typeface;

    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/o;->a:Lb1/b;

    .line 4
    new-instance p1, Landroidx/emoji2/text/o$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/o$a;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/o;->c:Landroidx/emoji2/text/o$a;

    .line 5
    invoke-virtual {p2}, Lb1/b;->c()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji2/text/o;->b:[C

    .line 6
    invoke-virtual {p2}, Lb1/b;->c()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    .line 7
    new-instance v1, Landroidx/emoji2/text/g;

    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/o;I)V

    .line 8
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->d()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji2/text/o;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 9
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v2, v4}, Landroidx/activity/m;->a(ZLjava/lang/Object;)V

    .line 10
    iget-object v2, p0, Landroidx/emoji2/text/o;->c:Landroidx/emoji2/text/o$a;

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v1, p2, v4}, Landroidx/emoji2/text/o$a;->a(Landroidx/emoji2/text/g;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
