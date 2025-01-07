.class public final Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Le/a;

.field public final synthetic j:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Le/a;Landroid/graphics/Typeface;)V
    .registers 3

    iput-object p1, p0, Lm0/a;->i:Le/a;

    iput-object p2, p0, Lm0/a;->j:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/a;->i:Le/a;

    iget-object v1, p0, Lm0/a;->j:Landroid/graphics/Typeface;

    check-cast v0, Lg0/e$a;

    .line 2
    iget-object v0, v0, Lg0/e$a;->k:Lf0/d$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lf0/d$e;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
