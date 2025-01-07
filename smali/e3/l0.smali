.class public final synthetic Le3/l0;
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

    iput p2, p0, Le3/l0;->a:I

    iput-object p1, p0, Le3/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 6

    iget v0, p0, Le3/l0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Le3/l0;->b:Ljava/lang/Object;

    check-cast v0, Le3/e;

    check-cast p1, Landroid/net/Uri;

    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 2
    invoke-virtual {v0, v1}, Le3/e;->q4(Ljava/lang/String;)Lx3/f52;

    move-result-object v1

    .line 3
    new-instance v2, Le3/f0;

    invoke-direct {v2, p1}, Le3/f0;-><init>(Landroid/net/Uri;)V

    iget-object p1, v0, Le3/e;->o:Lx3/g52;

    invoke-static {v1, v2, p1}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Le3/l0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/i71;

    check-cast p1, Ljava/io/InputStream;

    .line 5
    new-instance v1, Lx3/vp1;

    new-instance v2, Lx2/i;

    iget-object v0, v0, Lx3/i71;->c:Lx3/zp1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lx2/i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-static {v0}, Lx3/qz;->a(Ljava/io/Reader;)Lx3/qz;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lx3/vp1;-><init>(Lx2/i;Lx3/qz;)V

    .line 7
    invoke-static {v1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
