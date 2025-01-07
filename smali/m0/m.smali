.class public final Lm0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lm0/m;->a:Landroid/net/Uri;

    .line 4
    iput p2, p0, Lm0/m;->b:I

    .line 5
    iput p3, p0, Lm0/m;->c:I

    .line 6
    iput-boolean p4, p0, Lm0/m;->d:Z

    .line 7
    iput p5, p0, Lm0/m;->e:I

    return-void
.end method
