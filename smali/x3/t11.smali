.class public final Lx3/t11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;I)V
    .registers 4

    iput p3, p0, Lx3/t11;->a:I

    iput-object p1, p0, Lx3/t11;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/t11;->c:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lx3/t11;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/t11;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx3/t11;->c:Lx3/tn2;

    check-cast v1, Lx3/f51;

    invoke-virtual {v1}, Lx3/f51;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {v0}, Lu3/c;->a(Landroid/content/Context;)Lu3/b;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lu3/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lx3/t11;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx3/t11;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/r21;

    new-instance v2, Lx3/t21;

    .line 4
    invoke-direct {v2, v0, v1}, Lx3/t21;-><init>(Ljava/lang/String;Lx3/r21;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lx3/t11;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/x11;

    .line 6
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 7
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 8
    :goto_1
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 9
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/t11;->c:Lx3/tn2;

    check-cast v1, Lx3/og0;

    .line 10
    invoke-virtual {v1}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lx3/hk1;

    invoke-direct {v2, v0, v1}, Lx3/hk1;-><init>(Lx3/g52;Landroid/content/Context;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
