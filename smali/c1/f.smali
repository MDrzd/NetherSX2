.class public final Lc1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/f$a;,
        Lc1/f$c;,
        Lc1/f$b;
    }
.end annotation


# instance fields
.field public final a:Lc1/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/activity/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lc1/f$c;

    invoke-direct {v0, p1}, Lc1/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lc1/f;->a:Lc1/f$b;

    return-void
.end method
