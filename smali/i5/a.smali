.class public final Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/a$b;
    }
.end annotation


# static fields
.field public static c:Li5/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li5/a;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Li5/a$a;

    invoke-direct {v2, p0}, Li5/a$a;-><init>(Li5/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Li5/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Li5/a;
    .registers 1

    .line 1
    sget-object v0, Li5/a;->c:Li5/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li5/a;

    invoke-direct {v0}, Li5/a;-><init>()V

    sput-object v0, Li5/a;->c:Li5/a;

    .line 3
    :cond_0
    sget-object v0, Li5/a;->c:Li5/a;

    return-object v0
.end method
