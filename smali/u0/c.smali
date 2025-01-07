.class public abstract Lu0/c;
.super Lu0/a;
.source "SourceFile"


# instance fields
.field public q:I

.field public r:I

.field public s:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lu0/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lu0/c;->r:I

    iput p2, p0, Lu0/c;->q:I

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lu0/c;->s:Landroid/view/LayoutInflater;

    return-void
.end method
