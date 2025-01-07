.class public final Lx3/zo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx3/pu0;Lx3/tn2;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lx3/zo0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/zo0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx3/zo0;->b:Lx3/tn2;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;I)V
    .registers 4

    .line 2
    iput p3, p0, Lx3/zo0;->a:I

    iput-object p1, p0, Lx3/zo0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/zo0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lx3/zo0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 2
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/zo0;->c:Ljava/lang/Object;

    check-cast v1, Lx3/tn2;

    .line 3
    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/lp1;

    new-instance v2, Lx3/qi1;

    invoke-direct {v2, v0, v1}, Lx3/qi1;-><init>(Lx3/g52;Lx3/lp1;)V

    return-object v2

    .line 4
    :pswitch_1
    iget-object v0, p0, Lx3/zo0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/z81;

    .line 5
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 6
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 7
    :pswitch_2
    iget-object v0, p0, Lx3/zo0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/mk0;

    .line 8
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 9
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 10
    :goto_0
    iget-object v0, p0, Lx3/zo0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ev0;

    new-instance v1, Lx3/ut0;

    .line 11
    sget-object v2, Lx3/sa0;->e:Lx3/ra0;

    invoke-direct {v1, v0, v2}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
