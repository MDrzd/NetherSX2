.class public final Lt1/m$a$a;
.super Lt1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/m$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt/a;

.field public final synthetic b:Lt1/m$a;


# direct methods
.method public constructor <init>(Lt1/m$a;Lt/a;)V
    .registers 3

    iput-object p1, p0, Lt1/m$a$a;->b:Lt1/m$a;

    iput-object p2, p0, Lt1/m$a$a;->a:Lt/a;

    invoke-direct {p0}, Lt1/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt1/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/m$a$a;->a:Lt/a;

    iget-object v1, p0, Lt1/m$a$a;->b:Lt1/m$a;

    iget-object v1, v1, Lt1/m$a;->j:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lt/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, p0}, Lt1/i;->w(Lt1/i$d;)Lt1/i;

    return-void
.end method
