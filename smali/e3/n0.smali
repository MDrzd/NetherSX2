.class public final synthetic Le3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Le3/n0;->a:I

    iput-object p1, p0, Le3/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 5

    iget v0, p0, Le3/n0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Le3/n0;->b:Ljava/lang/Object;

    check-cast v0, Le3/e;

    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 2
    invoke-virtual {v0, v1}, Le3/e;->q4(Ljava/lang/String;)Lx3/f52;

    move-result-object v1

    new-instance v2, Le3/h0;

    invoke-direct {v2, v0, p1}, Le3/h0;-><init>(Le3/e;Ljava/util/List;)V

    iget-object p1, v0, Le3/e;->o:Lx3/g52;

    .line 3
    invoke-static {v1, v2, p1}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Le3/n0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/x42;

    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-interface {v0, p1}, Lx3/x42;->n(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
