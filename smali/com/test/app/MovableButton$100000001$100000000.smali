.class Lcom/test/app/MovableButton$100000001$100000000;
.super Ljava/lang/Object;
.source "MovableButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/test/app/MovableButton$100000001;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/test/app/MovableButton$100000001;

.field private final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/test/app/MovableButton$100000001;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/test/app/MovableButton$100000001$100000000;->this$0:Lcom/test/app/MovableButton$100000001;

    iput-object p2, p0, Lcom/test/app/MovableButton$100000001$100000000;->val$v:Landroid/view/View;

    return-void
.end method

.method static access$0(Lcom/test/app/MovableButton$100000001$100000000;)Lcom/test/app/MovableButton$100000001;
    .registers 1

    iget-object p0, p0, Lcom/test/app/MovableButton$100000001$100000000;->this$0:Lcom/test/app/MovableButton$100000001;

    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/test/app/MovableButton$100000001$100000000;->val$v:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
