.class public final Lxyz/aethersx2/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/aethersx2/android/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lxyz/aethersx2/android/a$a;

.field public d:Landroid/view/InputDevice;

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/content/SharedPreferences$Editor;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILxyz/aethersx2/android/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxyz/aethersx2/android/a;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lxyz/aethersx2/android/a;->b:I

    .line 4
    iput-object p3, p0, Lxyz/aethersx2/android/a;->c:Lxyz/aethersx2/android/a$a;

    return-void
.end method

.method public static a(Lxyz/aethersx2/android/a;Ljava/util/ArrayList;I)V
    .registers 20

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InputDevice;

    .line 2
    iget-object v2, v0, Lxyz/aethersx2/android/a;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lxyz/aethersx2/android/a;->e:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v0, Lxyz/aethersx2/android/a;->f:Landroid/content/SharedPreferences$Editor;

    .line 4
    iput-object v1, v0, Lxyz/aethersx2/android/a;->d:Landroid/view/InputDevice;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    iget v3, v0, Lxyz/aethersx2/android/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Pad%d/"

    invoke-static {v3, v2}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxyz/aethersx2/android/a;->g:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lxyz/aethersx2/android/a;->e:Landroid/content/SharedPreferences;

    iget v3, v0, Lxyz/aethersx2/android/a;->b:I

    invoke-static {v2, v3}, Lxyz/aethersx2/android/b;->B(Landroid/content/SharedPreferences;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxyz/aethersx2/android/a;->h:Ljava/lang/String;

    .line 7
    invoke-static {v2, v1}, Lxyz/aethersx2/android/NativeLibrary;->getPadBinds(Ljava/lang/String;Z)[Lxyz/aethersx2/android/InputBindingInfo;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1a

    .line 8
    array-length v6, v2

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    array-length v6, v2

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_1b

    aget-object v8, v2, v7

    .line 10
    invoke-virtual {v8}, Lxyz/aethersx2/android/InputBindingInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0x13

    const/4 v12, 0x3

    const/4 v13, -0x1

    const/16 v14, 0x14

    const/16 v15, 0x15

    const/16 v16, 0x16

    sparse-switch v10, :sswitch_data_0

    :goto_1
    move v10, v13

    goto/16 :goto_2

    :sswitch_0
    const-string v10, "Circle"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/16 v10, 0x18

    goto/16 :goto_2

    :sswitch_1
    const-string v10, "Analog"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0x17

    goto/16 :goto_2

    :sswitch_2
    const-string v10, "Triangle"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v10, v16

    goto/16 :goto_2

    :sswitch_3
    const-string v10, "Start"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    move v10, v15

    goto/16 :goto_2

    :sswitch_4
    const-string v10, "Right"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    move v10, v14

    goto/16 :goto_2

    :sswitch_5
    const-string v10, "RLeft"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    move v10, v11

    goto/16 :goto_2

    :sswitch_6
    const-string v10, "RDown"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const/16 v10, 0x12

    goto/16 :goto_2

    :sswitch_7
    const-string v10, "LLeft"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    const/16 v10, 0x11

    goto/16 :goto_2

    :sswitch_8
    const-string v10, "LDown"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    const/16 v10, 0x10

    goto/16 :goto_2

    :sswitch_9
    const-string v10, "Cross"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_1

    :cond_a
    const/16 v10, 0xf

    goto/16 :goto_2

    :sswitch_a
    const-string v10, "Left"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v10, 0xe

    goto/16 :goto_2

    :sswitch_b
    const-string v10, "Down"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v10, 0xd

    goto/16 :goto_2

    :sswitch_c
    const-string v10, "RUp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v10, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v10, "LUp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v10, 0xb

    goto/16 :goto_2

    :sswitch_e
    const-string v10, "Up"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v10, 0xa

    goto/16 :goto_2

    :sswitch_f
    const-string v10, "R3"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v10, 0x9

    goto/16 :goto_2

    :sswitch_10
    const-string v10, "R2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v10, 0x8

    goto/16 :goto_2

    :sswitch_11
    const-string v10, "R1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_1

    :cond_12
    const/4 v10, 0x7

    goto :goto_2

    :sswitch_12
    const-string v10, "L3"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_1

    :cond_13
    const/4 v10, 0x6

    goto :goto_2

    :sswitch_13
    const-string v10, "L2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 v10, 0x5

    goto :goto_2

    :sswitch_14
    const-string v10, "L1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_1

    :cond_15
    const/4 v10, 0x4

    goto :goto_2

    :sswitch_15
    const-string v10, "Square"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_1

    :cond_16
    move v10, v12

    goto :goto_2

    :sswitch_16
    const-string v10, "Select"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_1

    :cond_17
    move v10, v3

    goto :goto_2

    :sswitch_17
    const-string v10, "RRight"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_1

    :cond_18
    move v10, v1

    goto :goto_2

    :sswitch_18
    const-string v10, "LRight"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_1

    :cond_19
    move v10, v4

    :goto_2
    packed-switch v10, :pswitch_data_0

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v4

    const-string v8, "Binding \'%s\' not supported by auto mapping."

    .line 12
    invoke-virtual {v0, v8, v9}, Lxyz/aethersx2/android/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_0
    new-array v8, v1, [I

    const/16 v10, 0x61

    aput v10, v8, v4

    .line 13
    invoke-virtual {v0, v9, v8, v5}, Lxyz/aethersx2/android/a;->c(Ljava/lang/String;[I[[I)V

    goto/16 :goto_3

    :pswitch_1
    new-array v8, v1, [I

    const/16 v10, 0x6e

    aput v10, v8, v4

    .line 14
    invoke-virtual {v0, v9, v8, v5}, Lxyz/aethersx2/android/a;->c(Ljava/lang/String;[I[[I)V

    goto/16 :goto_3

    :pswitch_2
    new-array v8, v1, [I

    const/16 v10, 0x64

    aput v10, v8, v4

    .line 15
    invoke-virtual {v0, v9, v8, v5}, Lxyz/aethersx2/android/a;->c(Ljava/lang/String;[I[[I)V

    goto/16 :goto_3

    :pswitch_3
    new-array v8, v1, [I

    const/16 v10, 0x6c

    aput v10, v8, v4

    .line 16
    invoke-virtual {v0, v9, v8, v5}, Lxyz/aethersx2/android/a;->c(Ljava/lang/String;[I[[I)V

    goto/16 :goto_3

    :pswitch_4
    new-array v8, v1, [I

    aput v16, v8, v4

    new-array v10, v1, [[I

    new-array v11, v3, [I

    .line 17
    fill-array-data v11, :array_0

    aput-object v11, v10, v4

    invoke-virtual {v0, v9, v8, v10}, Lxyz/aethersx2/android/a;->c(Ljava/lang/String;[I[[I)V

    goto/16 :goto_3

    :pswitch_5
    new-array v8, v3, [I

    .line 18
    fill-array-data v8, :array_1

    invoke-virtual {v0, v9, v8, v13}, Lxyz/aethersx2/android/a;->b(Ljava/lang/String;[II)V

    goto/16 :goto_3

    :pswitch_6
    new-array v8, v3, [I

    .line 19
    fill-array-data v8, :array_2

    invoke-virtual {v0, v9, v8, v1}, Lxyz/aethersx2/android/a;->b(Ljava/lang/String;[II)V

    goto/16 :goto_3

    :pswitch_7
    new-array v8, v1, [I

    aput v4, v8, v4

    .line 20
    invoke-virtual {v0, v9, v8, v13}, Lxyz/aethersx2/android/a;->b(Ljava/lang/String;[II)V

    goto/16 :goto_3

    :pswitch_8
    new-array v8, v1, [I

    aput v1, v8, v4

    .line 21
    invoke-virtual {v0, v9, v8, v1}, Lxyz/aethersx2/android/a;->b(Ljava/lang/String;[II)V

    goto/16 :goto_3

    :pswitch_9
    new-array v8, v1, [I

    const/16 v10, 0x60

    aput v10, v8, v4

    .line 22
    invoke-virtual {v0, v9, v8, v5}, Lxyz/aethersx2/android/a;->c(Ljava/lang/String;[I[[I)V

    goto/16 :goto_3

    :pswitch_a
    new-array v8, v1, [I

    aput v15, v8, v4

    new-array v10, v1, [[I

    new-array v11, v3, [I

    .line 23
    fill-array-data v11, :array_3

    aput-object v11, v10, v4

    invoke-virtual {v0, v9, v8, v10}, Lxyz/aethersx2/android/a;->c(Ljava/lang/String;[I[[I)V

    goto/16 :goto_3

    :pswitch_b
    new-array v8, v1, [I

    aput v14, v8, v4

    new-array v10, v1, [[I

    new-array v11, v3, [I

    .line 24
    fill-array-data v11, :array_4

    aput-object v11, v10, v4

    invoke-virtual {v0, v9, v8, v10}, Lxyz/aethersx2/android/a;->c(Ljava/lang/String;[I[[I)V

    goto/16 :goto_3

    :pswitch_c
    new-array v8, v3, [I

    .line 25
    fill-array-data v8, :array_5

    invoke-virtual {v0, v9, v8, v13}, Lxyz/aethersx2/android/a;->b(Ljava/lang/String;[II)V

    goto/16 :goto_3

    :pswitch_d
    new-array v8, v1, [I

    aput v1, v8, v4

    .line 26
    invoke-virtual {v0, v9, v8, v13}, Lxyz/aethersx2/android/a;->b(Ljava/lang/String;[II)V

    goto/16 :goto_3

    :pswitch_e
    new-array v8, v1, [I

    aput v11, v8, v4

    new-array v10, v1, [[I

    new-array v11, v3, [I

    .line 27
    fill-array-data v11, :array_6

    aput-object v11, v10, v4

    invoke-virtual {v0, v9, v8, v10}, Lxyz/aethersx2/android/a;->c(Ljava/lang/String;[I[[I)V

    goto/16 :goto_3

    :pswitch_f
    new-array v8, v1, [I

    const/16 v10, 0x6b

    aput v10, v8, v4

    .line 28
    invoke-virtual {v0, v9, v8, v5}, Lxyz/aethersx2/android/a;->c(Ljava/lang/String;[I[[I)V

    goto/16 :goto_3

    :pswitch_10
    new-array v8, v1, [I

    const/16 v10, 0x69

    aput v10, v8, v4

    new-array v10, v12, [[I

    new-array v11, v3, [I

    .line 29
    fill-array-data v11, :array_7

    aput-object v11, v10, v4

    new-array v11, v3, [I

    fill-array-data v11, :array_8

    aput-object v11, v10, v1

    new-array v11, v3, [I

    fill-array-data v11, :array_9

    aput-object v11, v10, v3

    invoke-virtual {v0, v9, v8, v10}, Lxyz/aethersx2/android/a;->c(Ljava/lang/String;[I[[I)V

    goto :goto_3

    :pswitch_11
    new-array v8, v1, [I

    const/16 v10, 0x67

    aput v10, v8, v4

    .line 30
    invoke-virtual {v0, v9, v8, v5}, Lxyz/aethersx2/android/a;->c(Ljava/lang/String;[I[[I)V

    goto :goto_3

    :pswitch_12
    new-array v8, v1, [I

    const/16 v10, 0x6a

    aput v10, v8, v4

    .line 31
    invoke-virtual {v0, v9, v8, v5}, Lxyz/aethersx2/android/a;->c(Ljava/lang/String;[I[[I)V

    goto :goto_3

    :pswitch_13
    new-array v8, v1, [I

    const/16 v10, 0x68

    aput v10, v8, v4

    new-array v10, v12, [[I

    new-array v11, v3, [I

    .line 32
    fill-array-data v11, :array_a

    aput-object v11, v10, v4

    new-array v11, v3, [I

    fill-array-data v11, :array_b

    aput-object v11, v10, v1

    new-array v11, v3, [I

    fill-array-data v11, :array_c

    aput-object v11, v10, v3

    invoke-virtual {v0, v9, v8, v10}, Lxyz/aethersx2/android/a;->c(Ljava/lang/String;[I[[I)V

    goto :goto_3

    :pswitch_14
    new-array v8, v1, [I

    const/16 v10, 0x66

    aput v10, v8, v4

    .line 33
    invoke-virtual {v0, v9, v8, v5}, Lxyz/aethersx2/android/a;->c(Ljava/lang/String;[I[[I)V

    goto :goto_3

    :pswitch_15
    new-array v8, v1, [I

    const/16 v10, 0x63

    aput v10, v8, v4

    .line 34
    invoke-virtual {v0, v9, v8, v5}, Lxyz/aethersx2/android/a;->c(Ljava/lang/String;[I[[I)V

    goto :goto_3

    :pswitch_16
    new-array v8, v1, [I

    const/16 v10, 0x6d

    aput v10, v8, v4

    .line 35
    invoke-virtual {v0, v9, v8, v5}, Lxyz/aethersx2/android/a;->c(Ljava/lang/String;[I[[I)V

    goto :goto_3

    :pswitch_17
    new-array v8, v3, [I

    .line 36
    fill-array-data v8, :array_d

    invoke-virtual {v0, v9, v8, v1}, Lxyz/aethersx2/android/a;->b(Ljava/lang/String;[II)V

    goto :goto_3

    :pswitch_18
    new-array v8, v1, [I

    aput v4, v8, v4

    .line 37
    invoke-virtual {v0, v9, v8, v1}, Lxyz/aethersx2/android/a;->b(Ljava/lang/String;[II)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_1a
    :goto_4
    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "No bindings to bind."

    .line 38
    invoke-virtual {v0, v6, v2}, Lxyz/aethersx2/android/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_1b
    iget-object v2, v0, Lxyz/aethersx2/android/a;->h:Ljava/lang/String;

    invoke-static {v2}, Lxyz/aethersx2/android/NativeLibrary;->getPadVibrationCapabilities(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1c

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "No vibration motors to bind."

    .line 40
    invoke-virtual {v0, v3, v2}, Lxyz/aethersx2/android/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 41
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_1e

    .line 43
    iget-object v7, v0, Lxyz/aethersx2/android/a;->d:Landroid/view/InputDevice;

    invoke-virtual {v7}, Landroid/view/InputDevice;->getVibratorManager()Landroid/os/VibratorManager;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 44
    invoke-virtual {v7}, Landroid/os/VibratorManager;->getVibratorIds()[I

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 45
    array-length v9, v8

    move v11, v1

    move v10, v4

    :goto_5
    if-ge v10, v9, :cond_1f

    aget v12, v8, v10

    .line 46
    invoke-virtual {v7, v12}, Landroid/os/VibratorManager;->getVibrator(I)Landroid/os/Vibrator;

    move-result-object v12

    if-eqz v12, :cond_1d

    .line 47
    invoke-virtual {v12}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v12

    if-eqz v12, :cond_1d

    new-array v11, v3, [Ljava/lang/Object;

    .line 48
    iget-object v12, v0, Lxyz/aethersx2/android/a;->d:Landroid/view/InputDevice;

    invoke-virtual {v12}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    const-string v12, "%s/Vibrator%d"

    invoke-static {v12, v11}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v4

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_1e
    move v11, v1

    :cond_1f
    if-eqz v11, :cond_20

    .line 49
    iget-object v7, v0, Lxyz/aethersx2/android/a;->d:Landroid/view/InputDevice;

    invoke-virtual {v7}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 50
    invoke-virtual {v7}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v7

    if-eqz v7, :cond_20

    new-array v7, v1, [Ljava/lang/Object;

    .line 51
    iget-object v8, v0, Lxyz/aethersx2/android/a;->d:Landroid/view/InputDevice;

    invoke-virtual {v8}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "%s/Vibrator0"

    invoke-static {v8, v7}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_21

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "No vibrators found."

    .line 53
    invoke-virtual {v0, v3, v2}, Lxyz/aethersx2/android/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_21
    new-array v7, v1, [Ljava/lang/Object;

    .line 54
    iget-object v8, v0, Lxyz/aethersx2/android/a;->d:Landroid/view/InputDevice;

    invoke-virtual {v8}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "Binding vibration to device \'%s\'."

    invoke-virtual {v0, v8, v7}, Lxyz/aethersx2/android/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v2, v1, :cond_23

    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "%sSmallMotor"

    const-string v7, "%sLargeMotor"

    if-le v2, v1, :cond_22

    new-array v2, v4, [Ljava/lang/Object;

    const-string v8, "Binding large/small motors separately"

    .line 56
    invoke-virtual {v0, v8, v2}, Lxyz/aethersx2/android/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v2, v0, Lxyz/aethersx2/android/a;->f:Landroid/content/SharedPreferences$Editor;

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, v0, Lxyz/aethersx2/android/a;->g:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    iget-object v2, v0, Lxyz/aethersx2/android/a;->f:Landroid/content/SharedPreferences$Editor;

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v0, Lxyz/aethersx2/android/a;->g:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v3, v7}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_22
    new-array v2, v4, [Ljava/lang/Object;

    const-string v8, "Combining motors bindings"

    .line 59
    invoke-virtual {v0, v8, v2}, Lxyz/aethersx2/android/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v2, v0, Lxyz/aethersx2/android/a;->f:Landroid/content/SharedPreferences$Editor;

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, v0, Lxyz/aethersx2/android/a;->g:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    iget-object v2, v0, Lxyz/aethersx2/android/a;->f:Landroid/content/SharedPreferences$Editor;

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v0, Lxyz/aethersx2/android/a;->g:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v3, v7}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_23
    if-ne v2, v3, :cond_24

    .line 62
    iget-object v2, v0, Lxyz/aethersx2/android/a;->f:Landroid/content/SharedPreferences$Editor;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v7, v0, Lxyz/aethersx2/android/a;->g:Ljava/lang/String;

    aput-object v7, v3, v4

    const-string v7, "%sMotor"

    invoke-static {v7, v3}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    :cond_24
    :goto_6
    iget-object v2, v0, Lxyz/aethersx2/android/a;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    iput-object v5, v0, Lxyz/aethersx2/android/a;->f:Landroid/content/SharedPreferences$Editor;

    .line 65
    iget-object v2, v0, Lxyz/aethersx2/android/a;->a:Landroid/content/Context;

    const v3, 0x7f10005d

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 66
    iget-object v0, v0, Lxyz/aethersx2/android/a;->c:Lxyz/aethersx2/android/a$a;

    if-eqz v0, :cond_25

    .line 67
    check-cast v0, Ll6/y0;

    iget-object v1, v0, Ll6/y0;->a:Lxyz/aethersx2/android/b$a;

    iget-object v0, v0, Ll6/y0;->b:Landroidx/preference/ListPreference;

    .line 68
    invoke-virtual {v1}, Lxyz/aethersx2/android/b$a;->I()V

    .line 69
    iget-object v0, v0, Landroidx/preference/ListPreference;->f0:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v0}, Lxyz/aethersx2/android/b$a;->H(Ljava/lang/String;)V

    :cond_25
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x799aded0 -> :sswitch_18
        -0x6f5dcb16 -> :sswitch_17
        -0x6c9bdee4 -> :sswitch_16
        -0x6beebac3 -> :sswitch_15
        0x965 -> :sswitch_14
        0x966 -> :sswitch_13
        0x967 -> :sswitch_12
        0xa1f -> :sswitch_11
        0xa20 -> :sswitch_10
        0xa21 -> :sswitch_f
        0xabb -> :sswitch_e
        0x12807 -> :sswitch_d
        0x13e8d -> :sswitch_c
        0x2098c2 -> :sswitch_b
        0x241427 -> :sswitch_a
        0x3e5a820 -> :sswitch_9
        0x44f930e -> :sswitch_8
        0x4530e73 -> :sswitch_7
        0x4a42014 -> :sswitch_6
        0x4a79b79 -> :sswitch_5
        0x4b4d1fc -> :sswitch_4
        0x4c7d442 -> :sswitch_3
        0x5d206e28 -> :sswitch_2
        0x7526d510 -> :sswitch_1
        0x7851a8f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :array_0
    .array-data 4
        0xf
        0x1
    .end array-data

    :array_1
    .array-data 4
        0xb
        0xc
    .end array-data

    :array_2
    .array-data 4
        0xe
        0xd
    .end array-data

    :array_3
    .array-data 4
        0xf
        -0x1
    .end array-data

    :array_4
    .array-data 4
        0x10
        0x1
    .end array-data

    :array_5
    .array-data 4
        0xe
        0xd
    .end array-data

    :array_6
    .array-data 4
        0x10
        -0x1
    .end array-data

    :array_7
    .array-data 4
        0x16
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x12
        0x1
    .end array-data

    :array_9
    .array-data 4
        0xe
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x17
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x11
        0x1
    .end array-data

    :array_c
    .array-data 4
        0xb
        0x1
    .end array-data

    :array_d
    .array-data 4
        0xb
        0xc
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/String;[II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/a;->d:Landroid/view/InputDevice;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object v0

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p2, v3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/InputDevice$MotionRange;

    .line 4
    invoke-virtual {v6}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v6

    if-ne v6, v4, :cond_0

    .line 5
    invoke-virtual {p0, p1, v4, p3}, Lxyz/aethersx2/android/a;->e(Ljava/lang/String;II)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "No automatic bindings found for axis \'%s\'"

    .line 6
    invoke-virtual {p0, p1, p2}, Lxyz/aethersx2/android/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;[I[[I)V
    .registers 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object v2, p0, Lxyz/aethersx2/android/a;->d:Landroid/view/InputDevice;

    invoke-virtual {v2}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object v2

    .line 2
    array-length v3, p3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p3, v4

    .line 3
    aget v6, v5, v1

    .line 4
    aget v5, v5, v0

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/InputDevice$MotionRange;

    .line 6
    invoke-virtual {v8}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v8

    if-ne v8, v6, :cond_0

    .line 7
    invoke-virtual {p0, p1, v6, v5}, Lxyz/aethersx2/android/a;->e(Ljava/lang/String;II)V

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p3, p0, Lxyz/aethersx2/android/a;->d:Landroid/view/InputDevice;

    invoke-virtual {p3, p2}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object p3

    move v2, v1

    .line 9
    :goto_1
    array-length v3, p3

    if-ge v2, v3, :cond_4

    .line 10
    aget-boolean v3, p3, v2

    if-eqz v3, :cond_3

    .line 11
    aget p2, p2, v2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    .line 12
    invoke-static {p2}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p3, v3

    const-string v2, "Binding button \'%s\' to key \'%s\' (%d)"

    invoke-virtual {p0, v2, p3}, Lxyz/aethersx2/android/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxyz/aethersx2/android/a;->g:Ljava/lang/String;

    .line 14
    invoke-static {p3, v2, p1}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lxyz/aethersx2/android/a;->d:Landroid/view/InputDevice;

    invoke-virtual {v2}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "%s/Button%d"

    invoke-static {p2, p3}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object p3, p0, Lxyz/aethersx2/android/a;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "No automatic bindings found for button \'%s\'"

    .line 17
    invoke-virtual {p0, p1, p2}, Lxyz/aethersx2/android/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    invoke-static {p1, p2}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ControllerAutoMapper"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Ljava/lang/String;II)V
    .registers 10

    if-gez p3, :cond_0

    const/16 p3, 0x2d

    goto :goto_0

    :cond_0
    const/16 p3, 0x2b

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Landroid/view/MotionEvent;->axisToString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v5

    const-string v2, "Binding button \'%s\' to axis \'%s\' (%d) direction %c"

    invoke-virtual {p0, v2, v0}, Lxyz/aethersx2/android/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxyz/aethersx2/android/a;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2, p1}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lxyz/aethersx2/android/a;->d:Landroid/view/InputDevice;

    invoke-virtual {v2}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    aput-object p3, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    const-string p2, "%s/%cAxis%d"

    invoke-static {p2, v0}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lxyz/aethersx2/android/a;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
