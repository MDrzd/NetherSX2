.class public final Lf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;)V
    .registers 2

    iput-object p1, p0, Lf/h$a;->i:Lf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/h$a;->i:Lf/h;

    iget v1, v0, Lf/h;->c0:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lf/h;->H(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/h$a;->i:Lf/h;

    iget v1, v0, Lf/h;->c0:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 4
    invoke-virtual {v0, v1}, Lf/h;->H(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/h$a;->i:Lf/h;

    iput-boolean v2, v0, Lf/h;->b0:Z

    .line 6
    iput v2, v0, Lf/h;->c0:I

    return-void
.end method
