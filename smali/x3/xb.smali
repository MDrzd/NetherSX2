.class public final Lx3/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lx3/yb;


# direct methods
.method public constructor <init>(Lx3/yb;)V
    .registers 2

    iput-object p1, p0, Lx3/xb;->a:Lx3/yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 9

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lx3/xb;->a:Lx3/yb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 2
    iput-wide p2, p1, Lx3/yb;->a:J

    .line 3
    iget-object p1, p0, Lx3/xb;->a:Lx3/yb;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lx3/yb;->d:Z

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lx3/xb;->a:Lx3/yb;

    .line 6
    iget-wide v0, p3, Lx3/yb;->b:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_1

    cmp-long p4, p1, v0

    if-ltz p4, :cond_1

    sub-long/2addr p1, v0

    .line 7
    iput-wide p1, p3, Lx3/yb;->c:J

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p3, Lx3/yb;->d:Z

    return-void
.end method
