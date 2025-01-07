.class public final Ll6/p4$a$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/p4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:Ll6/p4$a$a;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageButton;

.field public F:Landroid/widget/ImageButton;

.field public final synthetic G:Ll6/p4$a;


# direct methods
.method public constructor <init>(Ll6/p4$a;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll6/p4$a$c;->G:Ll6/p4$a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901df

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll6/p4$a$c;->C:Landroid/widget/TextView;

    const p1, 0x7f0901f4

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll6/p4$a$c;->D:Landroid/widget/TextView;

    const p1, 0x7f09027b

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Ll6/p4$a$c;->E:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901f7

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Ll6/p4$a$c;->F:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll6/p4$a$c;->C:Landroid/widget/TextView;

    iget-object v1, p0, Ll6/p4$a$c;->B:Ll6/p4$a$a;

    .line 2
    iget-object v1, v1, Ll6/p4$a$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Ll6/p4$a$c;->D:Landroid/widget/TextView;

    iget-object v1, p0, Ll6/p4$a$c;->G:Ll6/p4$a;

    iget-object v1, v1, Ll6/p4$a;->e:Ll6/p4;

    iget-object v2, p0, Ll6/p4$a$c;->B:Ll6/p4$a$a;

    .line 5
    iget-boolean v2, v2, Ll6/p4$a$a;->b:Z

    if-eqz v2, :cond_0

    const v2, 0x7f1000cc

    goto :goto_0

    :cond_0
    const v2, 0x7f1000cb

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ll6/p4$a$c;->E:Landroid/widget/ImageButton;

    iget-object v1, p0, Ll6/p4$a$c;->G:Ll6/p4$a;

    iget-object v1, v1, Ll6/p4$a;->e:Ll6/p4;

    invoke-virtual {v1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ll6/p4$a$c;->B:Ll6/p4$a$a;

    .line 8
    iget-boolean v2, v2, Ll6/p4$a$a;->b:Z

    if-eqz v2, :cond_1

    const v2, 0x7f080093

    goto :goto_1

    :cond_1
    const v2, 0x7f080094

    .line 9
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll6/p4$a$c;->E:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Ll6/p4$a$c;->G:Ll6/p4$a;

    .line 3
    iget-object p1, p1, Ll6/p4$a;->c:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Ll6/p4$a$c;->B:Ll6/p4$a$a;

    .line 5
    iget-object v1, v0, Ll6/p4$a$a;->a:Ljava/lang/String;

    .line 6
    iget-boolean v0, v0, Ll6/p4$a$a;->b:Z

    .line 7
    invoke-static {p1, v1, v0}, Ll6/p4;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Ll6/p4$a$c;->B:Ll6/p4$a$a;

    .line 9
    iget-boolean v0, p1, Ll6/p4$a$a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Ll6/p4$a$a;->b:Z

    .line 10
    iget-object v1, p0, Ll6/p4$a$c;->G:Ll6/p4$a;

    .line 11
    iget-object v1, v1, Ll6/p4$a;->c:Landroid/content/Context;

    .line 12
    iget-object p1, p1, Ll6/p4$a$a;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1, p1, v0}, Ll6/p4;->z(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Ll6/p4$a$c;->H()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ll6/p4$a$c;->F:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_1

    .line 16
    iget-object p1, p0, Ll6/p4$a$c;->G:Ll6/p4$a;

    .line 17
    iget-object p1, p1, Ll6/p4$a;->c:Landroid/content/Context;

    .line 18
    iget-object v0, p0, Ll6/p4$a$c;->B:Ll6/p4$a$a;

    .line 19
    iget-object v1, v0, Ll6/p4$a$a;->a:Ljava/lang/String;

    .line 20
    iget-boolean v0, v0, Ll6/p4$a$a;->b:Z

    .line 21
    invoke-static {p1, v1, v0}, Ll6/p4;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    iget-object p1, p0, Ll6/p4$a$c;->G:Ll6/p4$a;

    invoke-virtual {p1}, Ll6/p4$a;->q()V

    :cond_1
    :goto_0
    return-void
.end method
