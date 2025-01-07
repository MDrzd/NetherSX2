.class public final synthetic Landroidx/emoji2/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Landroidx/emoji2/text/l;->i:I

    iput-object p1, p0, Landroidx/emoji2/text/l;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget v0, p0, Landroidx/emoji2/text/l;->i:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/l;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/j$b;

    .line 1
    iget-object v2, v0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/d$h;

    if-nez v3, :cond_0

    .line 3
    monitor-exit v2

    goto/16 :goto_1

    .line 4
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 5
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/j$b;->d()Lm0/m;

    move-result-object v2

    .line 6
    iget v3, v2, Lm0/m;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 7
    iget-object v4, v0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 8
    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_1
    :goto_0
    if-nez v3, :cond_4

    :try_start_4
    const-string v3, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 9
    sget v4, Ll0/g;->a:I

    .line 10
    invoke-static {v3}, Ll0/g$a;->a(Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Landroidx/emoji2/text/j$b;->c:Landroidx/emoji2/text/j$a;

    iget-object v4, v0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Lm0/m;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 12
    sget-object v5, Lg0/e;->a:Lg0/j;

    invoke-virtual {v5, v4, v1, v3}, Lg0/j;->b(Landroid/content/Context;[Lm0/m;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 13
    iget-object v3, v0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    .line 14
    iget-object v2, v2, Lm0/m;->a:Landroid/net/Uri;

    .line 15
    invoke-static {v3, v2}, Lg0/k;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 16
    invoke-static {v3}, Ll0/g$a;->a(Ljava/lang/String;)V

    .line 17
    new-instance v3, Landroidx/emoji2/text/o;

    invoke-static {v2}, Landroidx/emoji2/text/n;->a(Ljava/nio/ByteBuffer;)Lb1/b;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/o;-><init>(Landroid/graphics/Typeface;Lb1/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 18
    :try_start_6
    invoke-static {}, Ll0/g$a;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 19
    :try_start_7
    invoke-static {}, Ll0/g$a;->b()V

    .line 20
    iget-object v1, v0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 21
    :try_start_8
    iget-object v2, v0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/d$h;

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/d$h;->b(Landroidx/emoji2/text/o;)V

    .line 23
    :cond_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 24
    :try_start_9
    invoke-virtual {v0}, Landroidx/emoji2/text/j$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 25
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v1

    .line 26
    :try_start_c
    sget v2, Ll0/g;->a:I

    .line 27
    invoke-static {}, Ll0/g$a;->b()V

    .line 28
    throw v1

    .line 29
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    .line 30
    :try_start_d
    sget v2, Ll0/g;->a:I

    .line 31
    invoke-static {}, Ll0/g$a;->b()V

    .line 32
    throw v1

    .line 33
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    .line 34
    iget-object v3, v0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 35
    :try_start_e
    iget-object v2, v0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/d$h;

    if-eqz v2, :cond_5

    .line 36
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/d$h;->a(Ljava/lang/Throwable;)V

    .line 37
    :cond_5
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 38
    invoke-virtual {v0}, Landroidx/emoji2/text/j$b;->b()V

    :goto_1
    return-void

    :catchall_5
    move-exception v0

    .line 39
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 40
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    .line 41
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/l;->j:Ljava/lang/Object;

    check-cast v0, Ll6/h$a$a;

    .line 42
    iget-boolean v2, v0, Ll6/h$a$a;->d:Z

    if-nez v2, :cond_6

    .line 43
    iget-object v2, v0, Ll6/h$a$a;->a:Ll6/h$a;

    invoke-virtual {v2}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09010e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f10001d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v0, v0, Ll6/h$a$a;->a:Ll6/h$a;

    .line 45
    invoke-virtual {v0, v1}, Ll6/h$a;->A(Z)V

    goto :goto_3

    .line 46
    :cond_6
    iget-object v1, v0, Ll6/h$a$a;->a:Ll6/h$a;

    .line 47
    iget-object v1, v1, Ll6/h$a;->y0:Ll6/h;

    .line 48
    sget v2, Ll6/h;->t0:I

    .line 49
    invoke-virtual {v1}, Ll6/h;->D()V

    .line 50
    iget-object v0, v0, Ll6/h$a$a;->a:Ll6/h$a;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
