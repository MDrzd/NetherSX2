.class public final Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Le/a;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Le/a;I)V
    .registers 3

    iput-object p1, p0, Lm0/b;->i:Le/a;

    iput p2, p0, Lm0/b;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/b;->i:Le/a;

    iget v1, p0, Lm0/b;->j:I

    check-cast v0, Lg0/e$a;

    .line 2
    iget-object v0, v0, Lg0/e$a;->k:Lf0/d$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lf0/d$e;->d(I)V

    :cond_0
    return-void
.end method
