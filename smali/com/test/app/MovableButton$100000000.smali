.class Lcom/test/app/MovableButton$100000000;
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
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/test/app/MovableButton;


# direct methods
.method constructor <init>(Lcom/test/app/MovableButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/test/app/MovableButton$100000000;->this$0:Lcom/test/app/MovableButton;

    return-void
.end method

.method static access$0(Lcom/test/app/MovableButton$100000000;)Lcom/test/app/MovableButton;
    .registers 1

    iget-object p0, p0, Lcom/test/app/MovableButton$100000000;->this$0:Lcom/test/app/MovableButton;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 33
    iget-object p1, p0, Lcom/test/app/MovableButton$100000000;->this$0:Lcom/test/app/MovableButton;

    invoke-static {p1}, Lcom/test/app/MovableButton;->access$1000005(Lcom/test/app/MovableButton;)V

    return-void
.end method
