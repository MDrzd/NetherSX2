.class public final Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/a$a;,
        Lc1/a$b;
    }
.end annotation


# instance fields
.field public final a:Lc1/a$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText cannot be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/activity/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lc1/a$a;

    invoke-direct {v0, p1}, Lc1/a$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lc1/a;->a:Lc1/a$a;

    return-void
.end method
