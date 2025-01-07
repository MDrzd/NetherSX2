.class public final Lu3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lu3/c;


# instance fields
.field public a:Lu3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lu3/c;

    invoke-direct {v0}, Lu3/c;-><init>()V

    sput-object v0, Lu3/c;->b:Lu3/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu3/c;->a:Lu3/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lu3/b;
    .registers 3

    .line 1
    sget-object v0, Lu3/c;->b:Lu3/c;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lu3/c;->a:Lu3/b;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    new-instance v1, Lu3/b;

    invoke-direct {v1, p0}, Lu3/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lu3/c;->a:Lu3/b;

    :cond_1
    iget-object p0, v0, Lu3/c;->a:Lu3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
