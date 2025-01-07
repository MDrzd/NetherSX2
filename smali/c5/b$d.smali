.class public final Lc5/b$d;
.super Lu1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc5/b;


# direct methods
.method public constructor <init>(Lc5/b;)V
    .registers 2

    iput-object p1, p0, Lc5/b$d;->a:Lc5/b;

    invoke-direct {p0}, Lu1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc5/b$d;->a:Lc5/b;

    .line 2
    iget-boolean v1, v0, Lc5/b;->o:Z

    if-nez v1, :cond_0

    .line 3
    iget v1, v0, Lc5/b;->p:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
