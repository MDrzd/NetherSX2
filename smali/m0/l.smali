.class public final Lm0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lm0/m;


# direct methods
.method public constructor <init>(I[Lm0/m;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm0/l;->a:I

    .line 3
    iput-object p2, p0, Lm0/l;->b:[Lm0/m;

    return-void
.end method
