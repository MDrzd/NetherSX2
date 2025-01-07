.class public final Lx3/yk0;
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

    iput p2, p0, Lx3/yk0;->a:I

    iput-object p1, p0, Lx3/yk0;->b:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lx3/yk0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/yk0;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 2
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lx3/w41;

    invoke-direct {v1, v0}, Lx3/w41;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lx3/yk0;->b:Lx3/tn2;

    check-cast v0, Lx3/rn2;

    .line 5
    invoke-virtual {v0}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lx3/gr0;

    .line 6
    invoke-direct {v1, v0}, Lx3/gr0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lx3/yk0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/j00;

    .line 8
    new-instance v1, Lx3/p00;

    iget-object v0, v0, Lx3/j00;->a:Lx3/b00;

    invoke-direct {v1, v0}, Lx3/p00;-><init>(Lx3/b00;)V

    return-object v1

    .line 9
    :goto_0
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 10
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx3/ci1;

    invoke-direct {v1, v0}, Lx3/ci1;-><init>(Lx3/g52;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
