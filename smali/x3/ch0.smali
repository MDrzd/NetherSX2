.class public final Lx3/ch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ch0;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/ch0;->b:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/k22;
    .registers 6

    iget-object v0, p0, Lx3/ch0;->a:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 1
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lx3/ch0;->b:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/it1;

    .line 2
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v3, v2, Lv2/r;->p:Lx3/f00;

    .line 3
    invoke-static {}, Lx3/la0;->c()Lx3/la0;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1}, Lx3/f00;->b(Landroid/content/Context;Lx3/la0;Lx3/it1;)Lx3/j00;

    move-result-object v3

    sget-object v4, Lx3/i00;->b:Lz/d;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v2, Lv2/r;->p:Lx3/f00;

    .line 6
    invoke-static {}, Lx3/la0;->c()Lx3/la0;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lx3/f00;->b(Landroid/content/Context;Lx3/la0;Lx3/it1;)Lx3/j00;

    move-result-object v1

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 7
    invoke-virtual {v1, v2, v4, v4}, Lx3/j00;->a(Ljava/lang/String;Lx3/h00;Lx3/g00;)Lx3/l00;

    move-result-object v1

    new-instance v2, Lx3/l60;

    .line 8
    invoke-direct {v2, v0, v1}, Lx3/l60;-><init>(Landroid/content/Context;Lx3/l00;)V

    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/ch0;->a()Lx3/k22;

    move-result-object v0

    return-object v0
.end method
