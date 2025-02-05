.class public Lcom/test/temp/TemperatureTextView;
.super Landroid/widget/TextView;
.source "TemperatureTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/test/temp/TemperatureTextView$100000000;
    }
.end annotation


# instance fields
.field private initialX:F

.field private initialY:F

.field private offsetX:F

.field private offsetY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lcom/test/temp/TemperatureTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0}, Lcom/test/temp/TemperatureTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0}, Lcom/test/temp/TemperatureTextView;->init()V

    return-void
.end method

.method static synthetic access$1000007(Lcom/test/temp/TemperatureTextView;)F
    .registers 1

    invoke-direct {p0}, Lcom/test/temp/TemperatureTextView;->getScreenWidth()F

    move-result p0

    return p0
.end method

.method static synthetic access$1000008(Lcom/test/temp/TemperatureTextView;)F
    .registers 1

    invoke-direct {p0}, Lcom/test/temp/TemperatureTextView;->getScreenHeight()F

    move-result p0

    return p0
.end method

.method static synthetic access$L1000000(Lcom/test/temp/TemperatureTextView;)F
    .registers 1

    iget p0, p0, Lcom/test/temp/TemperatureTextView;->initialX:F

    return p0
.end method

.method static synthetic access$L1000001(Lcom/test/temp/TemperatureTextView;)F
    .registers 1

    iget p0, p0, Lcom/test/temp/TemperatureTextView;->initialY:F

    return p0
.end method

.method static synthetic access$L1000002(Lcom/test/temp/TemperatureTextView;)F
    .registers 1

    iget p0, p0, Lcom/test/temp/TemperatureTextView;->offsetX:F

    return p0
.end method

.method static synthetic access$L1000003(Lcom/test/temp/TemperatureTextView;)F
    .registers 1

    iget p0, p0, Lcom/test/temp/TemperatureTextView;->offsetY:F

    return p0
.end method

.method static synthetic access$S1000000(Lcom/test/temp/TemperatureTextView;F)V
    .registers 2

    iput p1, p0, Lcom/test/temp/TemperatureTextView;->initialX:F

    return-void
.end method

.method static synthetic access$S1000001(Lcom/test/temp/TemperatureTextView;F)V
    .registers 2

    iput p1, p0, Lcom/test/temp/TemperatureTextView;->initialY:F

    return-void
.end method

.method static synthetic access$S1000002(Lcom/test/temp/TemperatureTextView;F)V
    .registers 2

    iput p1, p0, Lcom/test/temp/TemperatureTextView;->offsetX:F

    return-void
.end method

.method static synthetic access$S1000003(Lcom/test/temp/TemperatureTextView;F)V
    .registers 2

    iput p1, p0, Lcom/test/temp/TemperatureTextView;->offsetY:F

    return-void
.end method

.method private getBatteryTemperature()F
    .registers 5

    .line 83
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/test/temp/TemperatureTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    const/4 v1, -0x1

    if-eqz v0, :cond_21

    .line 87
    const-string v2, "temperature"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 88
    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    return v0

    .line 91
    :cond_21
    int-to-float v0, v1

    return v0
.end method

.method private getScreenHeight()F
    .registers 2

    .line 99
    invoke-virtual {p0}, Lcom/test/temp/TemperatureTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    return v0
.end method

.method private getScreenWidth()F
    .registers 2

    .line 95
    invoke-virtual {p0}, Lcom/test/temp/TemperatureTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    return v0
.end method

.method private init()V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/test/temp/TemperatureTextView;->updateTemperature()V

    .line 35
    new-instance v0, Lcom/test/temp/TemperatureTextView$100000000;

    invoke-direct {v0, p0}, Lcom/test/temp/TemperatureTextView$100000000;-><init>(Lcom/test/temp/TemperatureTextView;)V

    invoke-virtual {p0, v0}, Lcom/test/temp/TemperatureTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public updateTemperature()V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/test/temp/TemperatureTextView;->getBatteryTemperature()F

    move-result v0

    .line 68
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Suhu HP: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\u00b0C"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/test/temp/TemperatureTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const/16 v1, 0x14

    int-to-float v1, v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3b

    .line 72
    const v0, -0xffff01

    invoke-virtual {p0, v0}, Lcom/test/temp/TemperatureTextView;->setTextColor(I)V

    goto :goto_66

    .line 73
    :cond_3b
    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4d

    const/16 v1, 0x27

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4d

    .line 74
    const v0, -0xff0100

    invoke-virtual {p0, v0}, Lcom/test/temp/TemperatureTextView;->setTextColor(I)V

    goto :goto_66

    .line 75
    :cond_4d
    const/16 v1, 0x28

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_61

    const/16 v1, 0x2d

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_61

    .line 76
    const/16 v0, -0x100

    invoke-virtual {p0, v0}, Lcom/test/temp/TemperatureTextView;->setTextColor(I)V

    goto :goto_66

    .line 78
    :cond_61
    const/high16 v0, -0x10000

    invoke-virtual {p0, v0}, Lcom/test/temp/TemperatureTextView;->setTextColor(I)V

    :goto_66
    return-void
.end method
