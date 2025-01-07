.class public final synthetic Lx3/wh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/wh1;->a:I

    iput-object p1, p0, Lx3/wh1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    iget v0, p0, Lx3/wh1;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/wh1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/zh1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lx3/xh1;

    .line 3
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->c:Ly2/m1;

    .line 4
    iget-object v2, v0, Lx3/zh1;->a:Landroid/content/Context;

    .line 5
    sget-object v3, Lx3/cr;->Q4:Lx3/rq;

    .line 6
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v5, v4, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v5, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "mobileads_consent"

    const-string v6, ""

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move-object v2, v6

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "consent_string"

    .line 10
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_0
    sget-object v3, Lx3/cr;->S4:Lx3/rq;

    .line 12
    iget-object v8, v4, Lw2/r;->c:Lx3/br;

    .line 13
    invoke-virtual {v8, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v3, v0, Lx3/zh1;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "fc_consent"

    .line 17
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    :goto_1
    iget-object v0, v0, Lx3/zh1;->a:Landroid/content/Context;

    sget-object v3, Lx3/cr;->R4:Lx3/rq;

    .line 19
    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 20
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_3

    .line 22
    :cond_2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "IABConsent_CMPPresent"

    .line 24
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 25
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 26
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string v5, "IABConsent_SubjectToGDPR"

    const-string v8, "IABConsent_ConsentString"

    const-string v9, "IABConsent_ParsedPurposeConsents"

    const-string v10, "IABConsent_ParsedVendorConsents"

    filled-new-array {v5, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v8, 0x4

    if-ge v7, v8, :cond_5

    .line 27
    aget-object v8, v5, v7

    .line 28
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 29
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move-object v4, v3

    .line 30
    :goto_3
    invoke-direct {v1, v2, v6, v4}, Lx3/xh1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    .line 31
    :goto_4
    iget-object v0, p0, Lx3/wh1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/fj1;

    .line 32
    new-instance v1, Lx3/mg1;

    iget-object v0, v0, Lx3/fj1;->b:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lx3/mg1;-><init>(Ljava/lang/Object;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
