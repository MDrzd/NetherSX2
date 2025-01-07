.class public final Li1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/d;->D(Landroidx/appcompat/app/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li1/d;


# direct methods
.method public constructor <init>(Li1/d;)V
    .registers 2

    iput-object p1, p0, Li1/d$a;->a:Li1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .registers 6

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Li1/d$a;->a:Li1/d;

    iget-boolean p3, p1, Li1/d;->H0:Z

    iget-object v0, p1, Li1/d;->G0:Ljava/util/HashSet;

    iget-object v1, p1, Li1/d;->J0:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Li1/d;->H0:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Li1/d$a;->a:Li1/d;

    iget-boolean p3, p1, Li1/d;->H0:Z

    iget-object v0, p1, Li1/d;->G0:Ljava/util/HashSet;

    iget-object v1, p1, Li1/d;->J0:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Li1/d;->H0:Z

    :goto_0
    return-void
.end method
