.class public final Lx3/zs0;
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

    iput p2, p0, Lx3/zs0;->a:I

    iput-object p1, p0, Lx3/zs0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lx3/zs0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/zs0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/xs0;

    .line 2
    iget-object v0, v0, Lx3/xs0;->e:Ljava/util/HashSet;

    return-object v0

    .line 3
    :goto_0
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 4
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx3/qh1;

    invoke-direct {v1, v0}, Lx3/qh1;-><init>(Lx3/g52;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
