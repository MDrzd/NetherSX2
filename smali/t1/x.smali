.class public Lt1/x;
.super Lt1/w;
.source "SourceFile"


# static fields
.field public static u0:Z = true


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt1/w;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;IIII)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lt1/x;->u0:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lt1/x;->u0:Z

    :cond_0
    :goto_0
    return-void
.end method
