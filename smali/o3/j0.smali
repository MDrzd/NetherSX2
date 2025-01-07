.class public final Lo3/j0;
.super Lg4/d;
.source "SourceFile"

# interfaces
.implements Ln3/d$a;
.implements Ln3/d$b;


# static fields
.field public static final p:Lf4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/a$a<",
            "+",
            "Lf4/f;",
            "Lf4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/os/Handler;

.field public final k:Lf4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/a$a<",
            "+",
            "Lf4/f;",
            "Lf4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lp3/c;

.field public n:Lf4/f;

.field public o:Lo3/i0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lf4/e;->a:Lf4/b;

    sput-object v0, Lo3/j0;->p:Lf4/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lp3/c;)V
    .registers 5

    .line 1
    sget-object v0, Lo3/j0;->p:Lf4/b;

    invoke-direct {p0}, Lg4/d;-><init>()V

    iput-object p1, p0, Lo3/j0;->i:Landroid/content/Context;

    iput-object p2, p0, Lo3/j0;->j:Landroid/os/Handler;

    .line 2
    iput-object p3, p0, Lo3/j0;->m:Lp3/c;

    .line 3
    iget-object p1, p3, Lp3/c;->b:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lo3/j0;->l:Ljava/util/Set;

    iput-object v0, p0, Lo3/j0;->k:Lf4/b;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .registers 2

    iget-object p1, p0, Lo3/j0;->n:Lf4/f;

    check-cast p1, Lp3/b;

    invoke-virtual {p1}, Lp3/b;->p()V

    return-void
.end method

.method public final a(Lm3/b;)V
    .registers 3

    iget-object v0, p0, Lo3/j0;->o:Lo3/i0;

    check-cast v0, Lo3/y;

    invoke-virtual {v0, p1}, Lo3/y;->b(Lm3/b;)V

    return-void
.end method

.method public final d0()V
    .registers 9

    .line 1
    iget-object v0, p0, Lo3/j0;->n:Lf4/f;

    check-cast v0, Lg4/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, v0, Lg4/a;->B:Lp3/c;

    .line 3
    iget-object v3, v3, Lp3/c;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "<<default account>>"

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v0, Lp3/b;->c:Landroid/content/Context;

    .line 6
    invoke-static {v4}, Ll3/a;->a(Landroid/content/Context;)Ll3/a;

    move-result-object v4

    invoke-virtual {v4}, Ll3/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 7
    :goto_1
    new-instance v5, Lp3/b0;

    iget-object v6, v0, Lg4/a;->D:Ljava/lang/Integer;

    const-string v7, "null reference"

    .line 8
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v3, v6, v4}, Lp3/b0;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 10
    invoke-virtual {v0}, Lp3/b;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lg4/g;

    new-instance v3, Lg4/j;

    .line 11
    invoke-direct {v3, v1, v5}, Lg4/j;-><init>(ILp3/b0;)V

    .line 12
    invoke-virtual {v0, v3, p0}, Lg4/g;->a(Lg4/j;Lg4/f;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    .line 13
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :try_start_2
    new-instance v4, Lg4/l;

    .line 15
    new-instance v5, Lm3/b;

    const/16 v6, 0x8

    .line 16
    invoke-direct {v5, v6, v2, v2}, Lm3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 17
    invoke-direct {v4, v1, v5, v2}, Lg4/l;-><init>(ILm3/b;Lp3/d0;)V

    .line 18
    iget-object v1, p0, Lo3/j0;->j:Landroid/os/Handler;

    new-instance v2, Lo3/h0;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v4, v5}, Lo3/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 19
    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
