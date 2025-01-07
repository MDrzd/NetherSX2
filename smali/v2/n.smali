.class public final Lv2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lv2/n;->a:I

    iput-object p1, p0, Lv2/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lv2/n;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lv2/n;->b:Ljava/lang/Object;

    check-cast v0, Lx3/t81;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lv2/n;->b:Ljava/lang/Object;

    check-cast v0, Lv2/q;

    .line 3
    iget-object v1, v0, Lv2/q;->i:Lx3/la0;

    .line 4
    iget-object v1, v1, Lx3/la0;->i:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lv2/q;->l:Landroid/content/Context;

    .line 6
    sget v2, Lx3/ya;->M:I

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, Lx3/xa;->s(Landroid/content/Context;Z)V

    new-instance v3, Lx3/ya;

    .line 8
    invoke-direct {v3, v0, v1, v2}, Lx3/ya;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    new-instance v0, Lx3/za;

    invoke-direct {v0, v3}, Lx3/za;-><init>(Lx3/va;)V

    return-object v0

    .line 10
    :goto_0
    new-instance v0, Lx3/rh1;

    .line 11
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v2, v1, Lv2/r;->j:Lt3/d;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    .line 15
    invoke-virtual {v1}, Lx3/u90;->c()Ly2/d1;

    move-result-object v1

    .line 16
    check-cast v1, Ly2/f1;

    invoke-virtual {v1}, Ly2/f1;->f()Lx3/p90;

    move-result-object v1

    .line 17
    iget-wide v4, v1, Lx3/p90;->f:J

    sub-long/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lx3/rh1;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
