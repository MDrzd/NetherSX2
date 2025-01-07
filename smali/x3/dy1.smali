.class public final Lx3/dy1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final c:Lx3/my1;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lx3/wy1;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/my1;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lx3/my1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/dy1;->c:Lx3/my1;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lx3/dy1;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx3/yy1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lx3/wy1;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lx3/dy1;->c:Lx3/my1;

    sget-object v3, Lx3/dy1;->d:Landroid/content/Intent;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lx3/wy1;-><init>(Landroid/content/Context;Lx3/my1;Landroid/content/Intent;)V

    iput-object v0, p0, Lx3/dy1;->a:Lx3/wy1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx3/dy1;->a:Lx3/wy1;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx3/dy1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lx3/gy1;Lx2/y;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lx3/dy1;->a:Lx3/wy1;

    if-nez v0, :cond_0

    sget-object p1, Lx3/dy1;->c:Lx3/my1;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "Play Store not found."

    aput-object v0, p2, p3

    const-string p3, "error: %s"

    invoke-virtual {p1, p3, p2}, Lx3/my1;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 2
    :cond_0
    new-instance v7, Lh4/h;

    invoke-direct {v7}, Lh4/h;-><init>()V

    iget-object v8, p0, Lx3/dy1;->a:Lx3/wy1;

    new-instance v9, Lx3/by1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lx3/by1;-><init>(Lx3/dy1;Lh4/h;Lx3/gy1;ILx2/y;Lh4/h;)V

    .line 3
    invoke-virtual {v8, v9, v7}, Lx3/wy1;->b(Lx3/ny1;Lh4/h;)V

    return-void
.end method
