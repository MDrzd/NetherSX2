.class public final Lt1/c$a;
.super Lt1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/c;->L(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lt1/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lt1/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt1/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/c$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lt1/u;->c(Landroid/view/View;F)V

    .line 2
    sget-object v0, Lt1/u;->a:Lt1/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p0}, Lt1/i;->w(Lt1/i$d;)Lt1/i;

    return-void
.end method
