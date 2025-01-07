.class public final Lx3/mu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/lv1;

.field public final b:Ljava/lang/String;

.field public final c:Lx3/eu1;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    sget-object v0, Lx3/eu1;->i:Lx3/eu1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lx3/lv1;

    invoke-direct {v1, p1}, Lx3/lv1;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lx3/mu1;->a:Lx3/lv1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx3/mu1;->b:Ljava/lang/String;

    iput-object v0, p0, Lx3/mu1;->c:Lx3/eu1;

    const-string p1, "Ad overlay"

    iput-object p1, p0, Lx3/mu1;->d:Ljava/lang/String;

    return-void
.end method
