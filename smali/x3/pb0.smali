.class public final Lx3/pb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx3/ye0;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lx3/ob0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lx3/ye0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lx3/pb0;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/pb0;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lx3/pb0;->b:Lx3/ye0;

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/pb0;->d:Lx3/ob0;

    return-void
.end method
