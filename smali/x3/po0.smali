.class public final Lx3/po0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx3/s62;Lx3/tn2;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx3/po0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/po0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx3/po0;->b:Lx3/tn2;

    return-void
.end method

.method public constructor <init>(Lx3/tn2;)V
    .registers 4

    sget-object v0, Le6/n;->m:Lx3/ur1;

    const/4 v1, 0x1

    iput v1, p0, Lx3/po0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/po0;->b:Lx3/tn2;

    iput-object p1, p0, Lx3/po0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lx3/po0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/po0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/vo0;

    new-instance v1, Lx3/ut0;

    .line 2
    sget-object v2, Lx3/sa0;->f:Lx3/ra0;

    invoke-direct {v1, v0, v2}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 3
    :goto_0
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 4
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/po0;->c:Ljava/lang/Object;

    check-cast v1, Lx3/tn2;

    .line 5
    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/u90;

    new-instance v2, Lx3/xg1;

    invoke-direct {v2, v0, v1}, Lx3/xg1;-><init>(Ljava/util/concurrent/Executor;Lx3/u90;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
