.class public final Lx3/rg0;
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

    iput p2, p0, Lx3/rg0;->a:I

    iput-object p1, p0, Lx3/rg0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lx3/rg0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/rg0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/mg0;

    .line 2
    new-instance v1, Lx3/za;

    new-instance v2, Lv2/h;

    iget-object v3, v0, Lx3/mg0;->b:Landroid/content/Context;

    iget-object v0, v0, Lx3/mg0;->a:Lx3/la0;

    invoke-direct {v2, v3, v0}, Lv2/h;-><init>(Landroid/content/Context;Lx3/la0;)V

    invoke-direct {v1, v2}, Lx3/za;-><init>(Lx3/va;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lx3/rg0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    check-cast v0, Lx3/rn2;

    .line 4
    invoke-virtual {v0}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lx3/ks0;

    .line 5
    invoke-direct {v1, v0}, Lx3/ks0;-><init>(Ljava/util/Set;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
