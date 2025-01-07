.class public final Lx3/au2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/sz2;)V
    .registers 3

    .line 1
    new-instance p2, Lx3/xz0;

    invoke-direct {p2, p1}, Lx3/xz0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    return-void
.end method
