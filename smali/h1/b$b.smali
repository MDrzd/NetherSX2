.class public final Lh1/b$b;
.super Landroidx/lifecycle/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:Lh1/b$b$a;


# instance fields
.field public d:Lt/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/h<",
            "Lh1/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh1/b$b$a;

    invoke-direct {v0}, Lh1/b$b$a;-><init>()V

    sput-object v0, Lh1/b$b;->e:Lh1/b$b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/f0;-><init>()V

    .line 2
    new-instance v0, Lt/h;

    invoke-direct {v0}, Lt/h;-><init>()V

    iput-object v0, p0, Lh1/b$b;->d:Lt/h;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lh1/b$b;->d:Lt/h;

    .line 2
    iget v1, v0, Lt/h;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    .line 3
    iget-object v4, v0, Lt/h;->j:[Ljava/lang/Object;

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_0

    .line 4
    aput-object v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput v3, v0, Lt/h;->k:I

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Lt/h;->j:[Ljava/lang/Object;

    aget-object v0, v0, v3

    .line 7
    check-cast v0, Lh1/b$a;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    throw v2
.end method
