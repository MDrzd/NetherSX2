.class public final Lx3/x21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx3/tn2;)V
    .registers 4

    sget-object v0, Lx3/fm;->j:Lx3/ij0;

    const/4 v1, 0x1

    iput v1, p0, Lx3/x21;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/x21;->b:Lx3/tn2;

    iput-object p1, p0, Lx3/x21;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/xm;Lx3/tn2;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx3/x21;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/x21;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx3/x21;->b:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lx3/x21;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/x21;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/b31;

    .line 2
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lx3/xm;->f(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 6
    :goto_0
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 7
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/x21;->c:Ljava/lang/Object;

    check-cast v1, Lx3/tn2;

    check-cast v1, Lx3/dm1;

    .line 8
    invoke-virtual {v1}, Lx3/dm1;->a()Ljava/lang/String;

    new-instance v1, Lx3/tl1;

    invoke-direct {v1, v0}, Lx3/tl1;-><init>(Lx3/g52;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method