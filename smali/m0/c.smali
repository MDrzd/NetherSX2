.class public final Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/a;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Le/a;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/c;->a:Le/a;

    .line 3
    iput-object p2, p0, Lm0/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lm0/k$a;)V
    .registers 5

    .line 1
    iget v0, p1, Lm0/k$a;->b:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p1, Lm0/k$a;->a:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lm0/c;->a:Le/a;

    .line 4
    iget-object v1, p0, Lm0/c;->b:Landroid/os/Handler;

    new-instance v2, Lm0/a;

    invoke-direct {v2, v0, p1}, Lm0/a;-><init>(Le/a;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lm0/c;->a:Le/a;

    .line 6
    iget-object v1, p0, Lm0/c;->b:Landroid/os/Handler;

    new-instance v2, Lm0/b;

    invoke-direct {v2, p1, v0}, Lm0/b;-><init>(Le/a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
