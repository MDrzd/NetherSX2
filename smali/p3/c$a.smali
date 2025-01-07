.class public final Lp3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lt/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/c<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp3/c;
    .registers 6

    new-instance v0, Lp3/c;

    iget-object v1, p0, Lp3/c$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lp3/c$a;->b:Lt/c;

    iget-object v3, p0, Lp3/c$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lp3/c$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lp3/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
