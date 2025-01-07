.class public Lt1/y;
.super Lt1/x;
.source "SourceFile"


# static fields
.field public static v0:Z = true


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt1/x;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Li4/a;->c(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lt1/y;->v0:Z

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lt1/y;->v0:Z

    :cond_1
    :goto_0
    return-void
.end method
