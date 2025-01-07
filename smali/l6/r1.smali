.class public final synthetic Ll6/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Ll6/r1;->i:I

    iput-object p1, p0, Ll6/r1;->j:Ljava/lang/Object;

    iput-object p2, p0, Ll6/r1;->k:Ljava/lang/Object;

    iput-object p3, p0, Ll6/r1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    iget p1, p0, Ll6/r1;->i:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Ll6/r1;->j:Ljava/lang/Object;

    check-cast p1, [Ljava/util/List;

    iget-object p2, p0, Ll6/r1;->k:Ljava/lang/Object;

    check-cast p2, [Z

    iget-object v0, p0, Ll6/r1;->l:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    new-instance v1, Ll6/w1$c;

    invoke-direct {v1, p1, p2}, Ll6/w1$c;-><init>([Ljava/util/List;[Z)V

    .line 2
    iget-object p1, v1, Ll6/w1$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const p1, 0x7f10008d

    .line 3
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getDataDirectory()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, v1, Ll6/w1$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_1

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    if-nez p1, :cond_4

    const p1, 0x7f100084

    .line 10
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v1, v0}, Ll6/w1$c;->g(Landroid/app/Activity;)V

    .line 12
    new-instance p1, Ll6/n2;

    invoke-direct {p1, v1, v0, v4}, Ll6/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    .line 13
    :goto_3
    iget-object p1, p0, Ll6/r1;->j:Ljava/lang/Object;

    check-cast p1, Lxyz/aethersx2/android/j$c;

    iget-object p2, p0, Ll6/r1;->k:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Ll6/r1;->l:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lxyz/aethersx2/android/j$c;->q0:[Lxyz/aethersx2/android/MemoryCardNamePreference;

    .line 14
    invoke-virtual {p1, p2, v0}, Lxyz/aethersx2/android/j$c;->D(Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
