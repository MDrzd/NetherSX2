.class public final Lx3/vh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/vh1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/vh1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/vh1;->c:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 2
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/vh1;->a:Lx3/tn2;

    .line 3
    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/r11;

    iget-object v2, p0, Lx3/vh1;->b:Lx3/tn2;

    check-cast v2, Lx3/hq0;

    invoke-virtual {v2}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v2

    iget-object v3, p0, Lx3/vh1;->c:Lx3/tn2;

    invoke-interface {v3}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lx3/th1;

    invoke-direct {v4, v0, v1, v2, v3}, Lx3/th1;-><init>(Lx3/g52;Lx3/r11;Lx3/zp1;Ljava/lang/String;)V

    return-object v4
.end method
