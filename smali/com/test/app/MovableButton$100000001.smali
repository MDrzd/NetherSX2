.class Lcom/test/app/MovableButton$100000001;
.super Ljava/lang/Object;
.source "MovableButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/test/app/MovableButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/test/app/MovableButton$100000001$100000000;
    }
.end annotation


# instance fields
.field private final this$0:Lcom/test/app/MovableButton;


# direct methods
.method constructor <init>(Lcom/test/app/MovableButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/test/app/MovableButton$100000001;->this$0:Lcom/test/app/MovableButton;

    return-void
.end method

.method static access$0(Lcom/test/app/MovableButton$100000001;)Lcom/test/app/MovableButton;
    .registers 1

    iget-object p0, p0, Lcom/test/app/MovableButton$100000001;->this$0:Lcom/test/app/MovableButton;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    new-instance v0, Lcom/test/app/MovableButton$100000001$100000000;

    invoke-direct {v0, p0, p1}, Lcom/test/app/MovableButton$100000001$100000000;-><init>(Lcom/test/app/MovableButton$100000001;Landroid/view/View;)V

    const/16 v1, 0xc8

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    iget-object p1, p0, Lcom/test/app/MovableButton$100000001;->this$0:Lcom/test/app/MovableButton;

    invoke-virtual {p1}, Lcom/test/app/MovableButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/test/app/MovableButton;->extractBios(Landroid/content/Context;)V

    return-void
.end method
