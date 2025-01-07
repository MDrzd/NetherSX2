.class public final Lx3/zn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/zn1;->a:I

    iput-object p1, p0, Lx3/zn1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lx3/zn1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lx3/k61;

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 3
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/zn1;->b:Ljava/lang/Object;

    check-cast p1, Lx3/co1;

    new-instance v0, Lx3/bo1;

    .line 4
    invoke-virtual {p1}, Lx3/co1;->a()Lx3/dr1;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lx3/bo1;-><init>(Lx3/d60;Lx3/dr1;)V

    .line 6
    iput-object v0, p1, Lx3/co1;->d:Lx3/bo1;

    .line 7
    iget-object p1, p0, Lx3/zn1;->b:Ljava/lang/Object;

    check-cast p1, Lx3/co1;

    .line 8
    iget-object p1, p1, Lx3/co1;->d:Lx3/bo1;

    return-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lx3/zn1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lx3/mt;

    new-instance v1, Lx3/zy0;

    invoke-direct {v1, v0, p1}, Lx3/zy0;-><init>(Ljava/lang/String;Lx3/mt;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
