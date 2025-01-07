.class public final Lm0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0/a<",
        "Lm0/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0/c;


# direct methods
.method public constructor <init>(Lm0/c;)V
    .registers 2

    iput-object p1, p0, Lm0/h;->a:Lm0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lm0/k$a;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lm0/k$a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lm0/k$a;-><init>(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lm0/h;->a:Lm0/c;

    invoke-virtual {v0, p1}, Lm0/c;->a(Lm0/k$a;)V

    return-void
.end method
