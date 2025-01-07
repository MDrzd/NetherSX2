.class public final synthetic Ll6/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# static fields
.field public static final synthetic i:Ll6/q4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ll6/q4;

    invoke-direct {v0}, Ll6/q4;-><init>()V

    sput-object v0, Ll6/q4;->i:Ll6/q4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "beginToRender"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "definedByJavascript"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "onePixel"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "unspecified"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lx3/md;->b(Landroid/os/Parcel;)V

    return-object p0
.end method


# virtual methods
.method public c(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .registers 4

    sget v0, Lxyz/aethersx2/android/f;->n0:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p2, 0x7f1000e1

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    goto :goto_0

    :pswitch_1
    const p2, 0x7f1000e3

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    goto :goto_0

    :pswitch_2
    const p2, 0x7f1000e0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    goto :goto_0

    :pswitch_3
    const p2, 0x7f1000e6

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    goto :goto_0

    :pswitch_4
    const p2, 0x7f1000e2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    goto :goto_0

    :pswitch_5
    const p2, 0x7f1000e5

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    goto :goto_0

    :pswitch_6
    const p2, 0x7f1000e8

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    goto :goto_0

    :pswitch_7
    const p2, 0x7f1000e4

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    goto :goto_0

    :pswitch_8
    const p2, 0x7f1000e7

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
