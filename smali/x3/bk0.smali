.class public final Lx3/bk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;I)V
    .registers 3

    iput p2, p0, Lx3/bk0;->a:I

    iput-object p1, p0, Lx3/bk0;->b:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lx3/bk0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/bk0;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 2
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lx3/sf1;

    invoke-direct {v1, v0}, Lx3/sf1;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lx3/bk0;->b:Lx3/tn2;

    check-cast v0, Lx3/em0;

    .line 4
    invoke-virtual {v0}, Lx3/em0;->a()Lx3/vr0;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lx3/bk0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/lp1;

    new-instance v1, Lx3/ak0;

    invoke-direct {v1, v0}, Lx3/ak0;-><init>(Lx3/lp1;)V

    return-object v1

    .line 6
    :goto_0
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 7
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx3/ni1;

    invoke-direct {v1, v0}, Lx3/ni1;-><init>(Lx3/g52;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
