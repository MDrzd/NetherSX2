.class public final Lc1/f$c;
.super Lc1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lc1/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lc1/f$b;-><init>()V

    .line 2
    new-instance v0, Lc1/f$a;

    invoke-direct {v0, p1}, Lc1/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lc1/f$c;->a:Lc1/f$a;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc1/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lc1/f$c;->a:Lc1/f$a;

    invoke-virtual {v0, p1}, Lc1/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lc1/f$c;->a:Lc1/f$a;

    .line 2
    iget-boolean v0, v0, Lc1/f$a;->c:Z

    return v0
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc1/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc1/f$c;->a:Lc1/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, v0, Lc1/f$a;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc1/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    .line 5
    iget-object v0, v0, Lc1/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc1/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc1/f$c;->a:Lc1/f$a;

    .line 3
    iput-boolean p1, v0, Lc1/f$a;->c:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc1/f$c;->a:Lc1/f$a;

    invoke-virtual {v0, p1}, Lc1/f$a;->d(Z)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc1/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lc1/f$c;->a:Lc1/f$a;

    invoke-virtual {v0, p1}, Lc1/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .registers 2

    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
