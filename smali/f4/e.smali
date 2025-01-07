.class public final Lf4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/a$a<",
            "Lg4/a;",
            "Lf4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/a$a<",
            "Lg4/a;",
            "Lf4/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lf4/b;

    invoke-direct {v0}, Lf4/b;-><init>()V

    sput-object v0, Lf4/e;->a:Lf4/b;

    new-instance v0, Lf4/c;

    invoke-direct {v0}, Lf4/c;-><init>()V

    sput-object v0, Lf4/e;->b:Lf4/c;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x1

    const-string v2, "profile"

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-void
.end method
