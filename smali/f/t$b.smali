.class public final Lf/t$b;
.super Le6/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lf/t;


# direct methods
.method public constructor <init>(Lf/t;)V
    .registers 2

    iput-object p1, p0, Lf/t$b;->h:Lf/t;

    invoke-direct {p0}, Le6/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/t$b;->h:Lf/t;

    const/4 v1, 0x0

    iput-object v1, v0, Lf/t;->t:Lk/h;

    .line 2
    iget-object v0, v0, Lf/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
