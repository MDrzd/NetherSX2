.class public final Lm1/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lm1/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm1/c$c;->i:I

    .line 3
    iput p2, p0, Lm1/c$c;->j:I

    .line 4
    iput-object p3, p0, Lm1/c$c;->k:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lm1/c$c;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lm1/c$c;

    .line 2
    iget v0, p0, Lm1/c$c;->i:I

    iget v1, p1, Lm1/c$c;->i:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lm1/c$c;->j:I

    iget p1, p1, Lm1/c$c;->j:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
