.class public final Lx3/i60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lx3/mo0;


# direct methods
.method public constructor <init>(Lx3/mo0;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lx3/i60;->b:Lx3/mo0;

    iput-object p2, p0, Lx3/i60;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/i60;->b:Lx3/mo0;

    .line 2
    iget-object v0, v0, Lx3/mo0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    .line 3
    iget-object v1, p0, Lx3/i60;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/j60;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lx3/j60;->a:J

    .line 4
    sget-object v3, Lx3/fs;->a:Lx3/bs;

    invoke-virtual {v3}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 5
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->j:Lt3/d;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lx3/g60;

    iget-object v2, p0, Lx3/i60;->a:Landroid/content/Context;

    iget-object v0, v0, Lx3/j60;->b:Lx3/h60;

    .line 9
    invoke-direct {v1, v2, v0}, Lx3/g60;-><init>(Landroid/content/Context;Lx3/h60;)V

    invoke-virtual {v1}, Lx3/g60;->a()Lx3/h60;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Lx3/g60;

    iget-object v1, p0, Lx3/i60;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v0, v1}, Lx3/g60;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lx3/g60;->a()Lx3/h60;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lx3/i60;->b:Lx3/mo0;

    .line 12
    iget-object v1, v1, Lx3/mo0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    .line 13
    iget-object v2, p0, Lx3/i60;->a:Landroid/content/Context;

    new-instance v3, Lx3/j60;

    .line 14
    invoke-direct {v3, v0}, Lx3/j60;-><init>(Lx3/h60;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
