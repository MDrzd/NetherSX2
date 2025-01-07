.class public final Ld5/a;
.super Landroidx/appcompat/widget/t;
.source "SourceFile"


# static fields
.field public static final o:[[I


# instance fields
.field public m:Landroid/content/res/ColorStateList;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Ld5/a;->o:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const v0, 0x7f040378

    const v1, 0x7f1103fa

    .line 1
    invoke-static {p1, p2, v0, v1}, Lm5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v2, Li4/a;->E:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    const v3, 0x7f040378

    const v4, 0x7f1103fa

    move-object v0, p1

    move-object v1, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lz4/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, v6}, Le5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lt0/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ld5/a;->n:Z

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    iget-object v0, p0, Ld5/a;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const v0, 0x7f0400ee

    .line 2
    invoke-static {p0, v0}, Landroidx/activity/m;->j(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0400fc

    .line 3
    invoke-static {p0, v1}, Landroidx/activity/m;->j(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f04010c

    .line 4
    invoke-static {p0, v2}, Landroidx/activity/m;->j(Landroid/view/View;I)I

    move-result v2

    .line 5
    sget-object v3, Ld5/a;->o:[[I

    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v2, v0, v6}, Landroidx/activity/m;->l(IIF)I

    move-result v0

    aput v0, v4, v5

    const/4 v0, 0x1

    const v5, 0x3f0a3d71    # 0.54f

    .line 7
    invoke-static {v2, v1, v5}, Landroidx/activity/m;->l(IIF)I

    move-result v5

    aput v5, v4, v0

    const/4 v0, 0x2

    const v5, 0x3ec28f5c    # 0.38f

    .line 8
    invoke-static {v2, v1, v5}, Landroidx/activity/m;->l(IIF)I

    move-result v6

    aput v6, v4, v0

    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v1, v5}, Landroidx/activity/m;->l(IIF)I

    move-result v1

    aput v1, v4, v0

    .line 10
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Ld5/a;->m:Landroid/content/res/ColorStateList;

    .line 11
    :cond_0
    iget-object v0, p0, Ld5/a;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Ld5/a;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lt0/c;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ld5/a;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ld5/a;->n:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld5/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lt0/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lt0/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
