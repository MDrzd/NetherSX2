.class public final Lg0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/j;->e([Lm0/m;I)Lm0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/j$b<",
        "Lm0/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lm0/m;

    .line 2
    iget p1, p1, Lm0/m;->c:I

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lm0/m;

    .line 2
    iget-boolean p1, p1, Lm0/m;->d:Z

    return p1
.end method
