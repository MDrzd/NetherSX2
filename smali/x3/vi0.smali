.class public final Lx3/vi0;
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

    iput p2, p0, Lx3/vi0;->a:I

    iput-object p1, p0, Lx3/vi0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lx3/vi0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/vi0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/xs0;

    .line 2
    iget-object v0, v0, Lx3/xs0;->c:Ljava/util/HashSet;

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Li1/j;

    invoke-direct {v0}, Li1/j;-><init>()V

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lx3/vi0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/p11;

    new-instance v1, Lx3/re1;

    .line 5
    invoke-direct {v1, v0}, Lx3/re1;-><init>(Lx3/p11;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
