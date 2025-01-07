.class public final Lt1/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/b;->l(Landroid/view/ViewGroup;Lt1/p;Lt1/p;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mViewBounds:Lt1/b$i;


# direct methods
.method public constructor <init>(Lt1/b$i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lt1/b$g;->mViewBounds:Lt1/b$i;

    return-void
.end method
