.class public final Lg2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lg2/g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ll2/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lg2/a;

    invoke-direct {v0, p1, p2}, Lg2/a;-><init>(Landroid/content/Context;Ll2/a;)V

    iput-object v0, p0, Lg2/g;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Lg2/b;

    invoke-direct {v0, p1, p2}, Lg2/b;-><init>(Landroid/content/Context;Ll2/a;)V

    iput-object v0, p0, Lg2/g;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lg2/e;

    invoke-direct {v0, p1, p2}, Lg2/e;-><init>(Landroid/content/Context;Ll2/a;)V

    iput-object v0, p0, Lg2/g;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Lg2/f;

    invoke-direct {v0, p1, p2}, Lg2/f;-><init>(Landroid/content/Context;Ll2/a;)V

    iput-object v0, p0, Lg2/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ll2/a;)Lg2/g;
    .registers 4

    const-class v0, Lg2/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lg2/g;->e:Lg2/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lg2/g;

    invoke-direct {v1, p0, p1}, Lg2/g;-><init>(Landroid/content/Context;Ll2/a;)V

    sput-object v1, Lg2/g;->e:Lg2/g;

    .line 3
    :cond_0
    sget-object p0, Lg2/g;->e:Lg2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()Lx3/bq0;
    .registers 2

    new-instance v0, Lx3/bq0;

    invoke-direct {v0, p0}, Lx3/bq0;-><init>(Lg2/g;)V

    return-object v0
.end method
