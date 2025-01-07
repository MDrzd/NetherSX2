.class public final Lz4/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lz4/k$f;->a:I

    .line 3
    iput p2, p0, Lz4/k$f;->b:I

    return-void
.end method
