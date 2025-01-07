.class public final Lx3/tp0;
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

    iput p4, p0, Lx3/tp0;->a:I

    iput-object p1, p0, Lx3/tp0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/tp0;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/tp0;->d:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lx3/tp0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/tp0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/zq0;

    iget-object v1, p0, Lx3/tp0;->c:Lx3/tn2;

    check-cast v1, Lx3/zn0;

    invoke-virtual {v1}, Lx3/zn0;->a()Lx3/mp1;

    move-result-object v1

    iget-object v2, p0, Lx3/tp0;->d:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v3, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v3}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lx3/sp0;

    .line 4
    invoke-direct {v4, v0, v1, v2, v3}, Lx3/sp0;-><init>(Lx3/zq0;Lx3/mp1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v4

    .line 5
    :goto_0
    iget-object v0, p0, Lx3/tp0;->c:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 6
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    iget-object v0, p0, Lx3/tp0;->d:Lx3/tn2;

    check-cast v0, Lx3/dm1;

    invoke-virtual {v0}, Lx3/dm1;->a()Ljava/lang/String;

    .line 7
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 8
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx3/gl1;

    invoke-direct {v1, v0}, Lx3/gl1;-><init>(Lx3/g52;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
