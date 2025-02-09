.class Lcom/test/app/MovableButton$100000002;
.super Ljava/lang/Object;
.source "MovableButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/test/app/MovableButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000002"
.end annotation


# instance fields
.field private final this$0:Lcom/test/app/MovableButton;


# direct methods
.method constructor <init>(Lcom/test/app/MovableButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/test/app/MovableButton$100000002;->this$0:Lcom/test/app/MovableButton;

    return-void
.end method

.method static access$0(Lcom/test/app/MovableButton$100000002;)Lcom/test/app/MovableButton;
    .registers 1

    iget-object p0, p0, Lcom/test/app/MovableButton$100000002;->this$0:Lcom/test/app/MovableButton;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_44

    .line 60
    :pswitch_8
    const/4 p1, 0x0

    return p1

    .line 56
    :pswitch_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Lcom/test/app/MovableButton$100000002;->this$0:Lcom/test/app/MovableButton;

    invoke-static {v2}, Lcom/test/app/MovableButton;->access$L1000000(Lcom/test/app/MovableButton;)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Lcom/test/app/MovableButton$100000002;->this$0:Lcom/test/app/MovableButton;

    invoke-static {v0}, Lcom/test/app/MovableButton;->access$L1000001(Lcom/test/app/MovableButton;)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 58
    return v1

    .line 52
    :pswitch_27
    iget-object v0, p0, Lcom/test/app/MovableButton$100000002;->this$0:Lcom/test/app/MovableButton;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/test/app/MovableButton;->access$S1000000(Lcom/test/app/MovableButton;F)V

    .line 53
    iget-object v0, p0, Lcom/test/app/MovableButton$100000002;->this$0:Lcom/test/app/MovableButton;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {v0, p2}, Lcom/test/app/MovableButton;->access$S1000001(Lcom/test/app/MovableButton;F)V

    .line 54
    return v1

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_27
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method
