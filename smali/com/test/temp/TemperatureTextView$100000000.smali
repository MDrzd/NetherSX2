.class Lcom/test/temp/TemperatureTextView$100000000;
.super Ljava/lang/Object;
.source "TemperatureTextView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/test/temp/TemperatureTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/test/temp/TemperatureTextView;


# direct methods
.method constructor <init>(Lcom/test/temp/TemperatureTextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/test/temp/TemperatureTextView$100000000;->this$0:Lcom/test/temp/TemperatureTextView;

    return-void
.end method

.method static access$0(Lcom/test/temp/TemperatureTextView$100000000;)Lcom/test/temp/TemperatureTextView;
    .registers 1

    iget-object p0, p0, Lcom/test/temp/TemperatureTextView$100000000;->this$0:Lcom/test/temp/TemperatureTextView;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_80

    .line 61
    :pswitch_9  #0x1
    return v1

    .line 49
    :pswitch_a  #0x2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Lcom/test/temp/TemperatureTextView$100000000;->this$0:Lcom/test/temp/TemperatureTextView;

    invoke-static {v3}, Lcom/test/temp/TemperatureTextView;->access$L1000002(Lcom/test/temp/TemperatureTextView;)F

    move-result v3

    sub-float/2addr v0, v3

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v3, p0, Lcom/test/temp/TemperatureTextView$100000000;->this$0:Lcom/test/temp/TemperatureTextView;

    invoke-static {v3}, Lcom/test/temp/TemperatureTextView;->access$L1000003(Lcom/test/temp/TemperatureTextView;)F

    move-result v3

    sub-float/2addr p2, v3

    .line 53
    int-to-float v1, v1

    iget-object v3, p0, Lcom/test/temp/TemperatureTextView$100000000;->this$0:Lcom/test/temp/TemperatureTextView;

    invoke-static {v3}, Lcom/test/temp/TemperatureTextView;->access$1000007(Lcom/test/temp/TemperatureTextView;)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 54
    iget-object v3, p0, Lcom/test/temp/TemperatureTextView$100000000;->this$0:Lcom/test/temp/TemperatureTextView;

    invoke-static {v3}, Lcom/test/temp/TemperatureTextView;->access$1000008(Lcom/test/temp/TemperatureTextView;)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 59
    return v2

    .line 41
    :pswitch_50  #0x0
    iget-object v0, p0, Lcom/test/temp/TemperatureTextView$100000000;->this$0:Lcom/test/temp/TemperatureTextView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/test/temp/TemperatureTextView;->access$S1000000(Lcom/test/temp/TemperatureTextView;F)V

    .line 42
    iget-object v0, p0, Lcom/test/temp/TemperatureTextView$100000000;->this$0:Lcom/test/temp/TemperatureTextView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {v0, p2}, Lcom/test/temp/TemperatureTextView;->access$S1000001(Lcom/test/temp/TemperatureTextView;F)V

    .line 43
    iget-object p2, p0, Lcom/test/temp/TemperatureTextView$100000000;->this$0:Lcom/test/temp/TemperatureTextView;

    invoke-static {p2}, Lcom/test/temp/TemperatureTextView;->access$L1000000(Lcom/test/temp/TemperatureTextView;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p2, v0}, Lcom/test/temp/TemperatureTextView;->access$S1000002(Lcom/test/temp/TemperatureTextView;F)V

    .line 44
    iget-object p2, p0, Lcom/test/temp/TemperatureTextView$100000000;->this$0:Lcom/test/temp/TemperatureTextView;

    invoke-static {p2}, Lcom/test/temp/TemperatureTextView;->access$L1000001(Lcom/test/temp/TemperatureTextView;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {p2, v0}, Lcom/test/temp/TemperatureTextView;->access$S1000003(Lcom/test/temp/TemperatureTextView;F)V

    .line 45
    return v2

    nop

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_9  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method
