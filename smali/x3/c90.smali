.class public abstract Lx3/c90;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/d90;


# static fields
.field public static final synthetic i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1
    :pswitch_0
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lx3/q40;->m4(Landroid/os/IBinder;)Lx3/r40;

    move-result-object v2

    .line 5
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 6
    move-object p2, p0

    check-cast p2, Le3/e;

    .line 7
    invoke-virtual {p2, p1, v1, v2, v0}, Le3/e;->r4(Ljava/util/List;Lv3/a;Lx3/r40;Z)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lx3/q40;->m4(Landroid/os/IBinder;)Lx3/r40;

    move-result-object v2

    .line 12
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 13
    move-object p2, p0

    check-cast p2, Le3/e;

    .line 14
    invoke-virtual {p2, p1, v1, v2, v0}, Le3/e;->s4(Ljava/util/List;Lv3/a;Lx3/r40;Z)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 16
    :pswitch_2
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p1

    .line 17
    move-object p2, p0

    check-cast p2, Le3/e;

    .line 18
    sget-object v2, Lx3/cr;->M7:Lx3/rq;

    .line 19
    sget-object v8, Lw2/r;->d:Lw2/r;

    iget-object v3, v8, Lw2/r;->c:Lx3/br;

    .line 20
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 22
    :cond_0
    sget-object v2, Lx3/cr;->N7:Lx3/rq;

    .line 23
    iget-object v3, v8, Lw2/r;->c:Lx3/br;

    .line 24
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lx3/cr;->Q7:Lx3/rq;

    .line 26
    iget-object v3, v8, Lw2/r;->c:Lx3/br;

    .line 27
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lx3/cr;->w8:Lx3/rq;

    .line 29
    iget-object v3, v8, Lw2/r;->c:Lx3/br;

    .line 30
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Le3/o0;

    invoke-direct {v2, p2}, Le3/o0;-><init>(Le3/e;)V

    .line 32
    sget-object v3, Lx3/sa0;->a:Lx3/ra0;

    .line 33
    invoke-static {v2, v3}, Lx3/fm;->q(Lx3/k42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v2

    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p2, Le3/e;->k:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "BANNER"

    move-object v2, p2

    .line 35
    invoke-virtual/range {v2 .. v7}, Le3/e;->p4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw2/d4;Lw2/y3;)Le3/z;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Le3/z;->b()Lx3/f52;

    move-result-object v2

    .line 37
    :goto_0
    new-instance v3, Le3/c;

    invoke-direct {v3, p2}, Le3/c;-><init>(Ljava/lang/Object;)V

    iget-object v4, p2, Le3/e;->j:Lx3/lg0;

    .line 38
    invoke-virtual {v4}, Lx3/lg0;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 39
    invoke-static {v2, v3, v4}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    .line 40
    :cond_2
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_3

    const-string p1, "The webView cannot be null."

    .line 41
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, p2, Le3/e;->t:Ljava/util/Set;

    .line 42
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "This webview has already been registered."

    .line 43
    invoke-static {p1}, Lx3/ha0;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, p2, Le3/e;->t:Ljava/util/Set;

    .line 44
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Le3/a;

    iget-object v3, p2, Le3/e;->l:Lx3/za;

    iget-object v4, p2, Le3/e;->v:Lx3/r21;

    .line 45
    invoke-direct {v2, p1, v3, v4}, Le3/a;-><init>(Landroid/webkit/WebView;Lx3/za;Lx3/r21;)V

    const-string v3, "gmaSdk"

    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lx3/cr;->T7:Lx3/rq;

    .line 46
    iget-object v3, v8, Lw2/r;->c:Lx3/br;

    .line 47
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p2, Le3/e;->L:Lx3/ra0;

    new-instance v3, Le3/g0;

    invoke-direct {v3, p2, p1, v1}, Le3/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v2, v3}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    .line 50
    :cond_5
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 51
    :pswitch_3
    sget-object p1, Lx3/u40;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx3/u40;

    .line 52
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 53
    move-object p2, p0

    check-cast p2, Le3/e;

    .line 54
    iput-object p1, p2, Le3/e;->q:Lx3/u40;

    iget-object p1, p2, Le3/e;->m:Lx3/mq1;

    invoke-virtual {p1, v0}, Lx3/mq1;->b(I)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_4
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object v2

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lx3/q40;->m4(Landroid/os/IBinder;)Lx3/r40;

    move-result-object v3

    .line 59
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 60
    move-object p2, p0

    check-cast p2, Le3/e;

    .line 61
    invoke-virtual {p2, p1, v2, v3, v1}, Le3/e;->r4(Ljava/util/List;Lv3/a;Lx3/r40;Z)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 63
    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object v2

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lx3/q40;->m4(Landroid/os/IBinder;)Lx3/r40;

    move-result-object v3

    .line 66
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 67
    move-object p2, p0

    check-cast p2, Le3/e;

    .line 68
    invoke-virtual {p2, p1, v2, v3, v1}, Le3/e;->s4(Ljava/util/List;Lv3/a;Lx3/r40;Z)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 70
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    .line 71
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-static {p3, v2}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 74
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    .line 76
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-static {p3, v2}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 79
    :pswitch_8
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p1

    .line 80
    move-object p2, p0

    check-cast p2, Le3/e;

    .line 81
    sget-object v1, Lx3/cr;->n6:Lx3/rq;

    .line 82
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 83
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 85
    :cond_6
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v1, p2, Le3/e;->q:Lx3/u40;

    if-nez v1, :cond_7

    goto :goto_2

    .line 86
    :cond_7
    iget-object v2, v1, Lx3/u40;->i:Landroid/view/View;

    .line 87
    :goto_2
    invoke-static {p1, v2}, Ly2/q0;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p2, Le3/e;->r:Landroid/graphics/Point;

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p2, Le3/e;->r:Landroid/graphics/Point;

    iput-object v1, p2, Le3/e;->s:Landroid/graphics/Point;

    .line 89
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v1, p2, Le3/e;->r:Landroid/graphics/Point;

    .line 90
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p2, Le3/e;->l:Lx3/za;

    .line 91
    invoke-virtual {p2, p1}, Lx3/za;->b(Landroid/view/MotionEvent;)V

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 93
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 94
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 95
    sget-object v1, Lx3/h90;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lx3/h90;

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v2, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 97
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 98
    instance-of v4, v2, Lx3/a90;

    if-eqz v4, :cond_a

    .line 99
    check-cast v2, Lx3/a90;

    goto :goto_4

    :cond_a
    new-instance v2, Lx3/y80;

    invoke-direct {v2, v3}, Lx3/y80;-><init>(Landroid/os/IBinder;)V

    .line 100
    :goto_4
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 101
    move-object p2, p0

    check-cast p2, Le3/e;

    invoke-virtual {p2, p1, v1, v2}, Le3/e;->k4(Lv3/a;Lx3/h90;Lx3/a90;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
