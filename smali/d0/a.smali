.class public final synthetic Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    iput p2, p0, Ld0/a;->i:I

    iput-object p1, p0, Ld0/a;->j:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    iget v0, p0, Ld0/a;->i:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Ld0/a;->j:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Ld0/g;->a:Ljava/lang/Class;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Ld0/g;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Ld0/g;->f:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object v1, Ld0/g;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    sget-object v1, Ld0/g;->d:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :try_start_0
    sget-object v1, Ld0/g;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    sget-object v4, Ld0/g;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    .line 9
    new-instance v6, Ld0/g$a;

    invoke-direct {v6, v0}, Ld0/g$a;-><init>(Landroid/app/Activity;)V

    .line 10
    invoke-virtual {v5, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    sget-object v7, Ld0/g;->g:Landroid/os/Handler;

    new-instance v8, Ld0/d;

    invoke-direct {v8, v6, v1}, Ld0/d;-><init>(Ld0/g$a;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {}, Ld0/g;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    sget-object v8, Ld0/g;->f:Ljava/lang/reflect/Method;

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v2

    const/4 v1, 0x0

    aput-object v1, v9, v3

    const/4 v10, 0x2

    aput-object v1, v9, v10

    const/4 v10, 0x3

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    aput-object v1, v9, v10

    const/4 v10, 0x6

    aput-object v1, v9, v10

    const/4 v1, 0x7

    aput-object v11, v9, v1

    const/16 v1, 0x8

    aput-object v11, v9, v1

    .line 15
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    :try_start_2
    new-instance v1, Ld0/e;

    invoke-direct {v1, v5, v6}, Ld0/e;-><init>(Landroid/app/Application;Ld0/g$a;)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v3, Ld0/g;->g:Landroid/os/Handler;

    new-instance v4, Ld0/e;

    invoke-direct {v4, v5, v6}, Ld0/e;-><init>(Landroid/app/Application;Ld0/g$a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    move v3, v2

    :goto_2
    if-nez v3, :cond_6

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_6
    return-void

    .line 20
    :goto_3
    iget-object v0, p0, Ld0/a;->j:Landroid/app/Activity;

    check-cast v0, Lxyz/aethersx2/android/EmulationActivity;

    sget v1, Lxyz/aethersx2/android/TouchscreenControllerButtonView;->u:I

    .line 21
    iget-boolean v1, v0, Lxyz/aethersx2/android/EmulationActivity;->P:Z

    xor-int/lit8 v2, v1, 0x1

    if-ne v1, v2, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    iput-boolean v2, v0, Lxyz/aethersx2/android/EmulationActivity;->P:Z

    .line 23
    invoke-virtual {v0}, Lxyz/aethersx2/android/EmulationActivity;->O()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
