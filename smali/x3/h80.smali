.class public final Lx3/h80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V
    .registers 5

    iput p4, p0, Lx3/h80;->a:I

    iput-object p1, p0, Lx3/h80;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/h80;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/h80;->d:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lx3/h80;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 2
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/h80;->c:Lx3/tn2;

    check-cast v1, Lx3/hq0;

    .line 3
    invoke-virtual {v1}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v1

    iget-object v2, p0, Lx3/h80;->d:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/gq1;

    new-instance v2, Lx3/dg1;

    invoke-direct {v2, v0, v1}, Lx3/dg1;-><init>(Lx3/g52;Lx3/zp1;)V

    return-object v2

    .line 4
    :pswitch_1
    iget-object v0, p0, Lx3/h80;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    iget-object v1, p0, Lx3/h80;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/d1;

    iget-object v2, p0, Lx3/h80;->d:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/s80;

    new-instance v3, Lx3/g80;

    invoke-direct {v3, v0, v1, v2}, Lx3/g80;-><init>(Lt3/a;Ly2/d1;Lx3/s80;)V

    return-object v3

    .line 5
    :goto_0
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 6
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/h80;->d:Lx3/tn2;

    check-cast v1, Lx3/og0;

    .line 7
    invoke-virtual {v1}, Lx3/og0;->a()Landroid/content/Context;

    new-instance v1, Lx3/ql1;

    invoke-direct {v1, v0}, Lx3/ql1;-><init>(Lx3/g52;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
