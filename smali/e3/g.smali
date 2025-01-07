.class public final Le3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/uz1;
.implements Lx3/ts0;
.implements Lx3/wr1;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Le3/g;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 2
    iput p2, p0, Le3/g;->i:I

    iput-object p1, p0, Le3/g;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/xp2;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Le3/g;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/g;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Le3/g;->j:Ljava/lang/Object;

    check-cast v0, Lx3/br;

    iget-object v0, v0, Lx3/br;->e:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Le3/g;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ka0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-static {p1, v0}, Lx3/r91;->f(Landroid/database/sqlite/SQLiteDatabase;Lx3/ka0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Le3/g;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Le3/g;->j:Ljava/lang/Object;

    check-cast v0, Lx3/hp2;

    check-cast p1, Lx3/v60;

    .line 2
    invoke-static {v0}, Lx3/mo2;->G(Lx3/hp2;)Z

    move-result v0

    invoke-interface {p1, v0}, Lx3/v60;->q(Z)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Le3/g;->j:Ljava/lang/Object;

    check-cast v0, Lx3/go;

    check-cast p1, Lx3/ss0;

    .line 4
    invoke-interface {p1, v0}, Lx3/ss0;->g(Lx3/go;)V

    return-void

    .line 5
    :pswitch_3
    iget-object v0, p0, Le3/g;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lx3/cr0;

    .line 6
    invoke-interface {p1, v0}, Lx3/cr0;->t(Landroid/content/Context;)V

    return-void

    .line 7
    :goto_0
    check-cast p1, Lx3/yp2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
