.class public final Lx3/ti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/ti0;->a:I

    iput-object p1, p0, Lx3/ti0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lx3/ti0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/ti0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/kn0;

    .line 2
    iget-object v0, v0, Lx3/kn0;->k:Ljava/lang/Object;

    check-cast v0, Lx3/ps0;

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lx3/ti0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    check-cast v0, Lx3/aj0;

    .line 4
    iget-object v0, v0, Lx3/aj0;->a:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 5
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lx3/k80;->b(Landroid/content/Context;)Lx3/k80;

    move-result-object v0

    invoke-virtual {v0}, Lx3/k80;->a()Lb3/e;

    move-result-object v0

    .line 7
    new-instance v1, Lx3/ck0;

    invoke-direct {v1, v0}, Lx3/ck0;-><init>(Lb3/e;)V

    return-object v1

    .line 8
    :pswitch_2
    new-instance v0, Lh5/e;

    invoke-direct {v0}, Lh5/e;-><init>()V

    return-object v0

    .line 9
    :goto_0
    iget-object v0, p0, Lx3/ti0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/xs0;

    .line 10
    iget-object v0, v0, Lx3/xs0;->i:Ljava/util/HashSet;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
