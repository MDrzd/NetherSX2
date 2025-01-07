.class public final Lh6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr5/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Le6/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le6/w0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lr5/f;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh6/u;->a:Lr5/f;

    .line 3
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lh6/u;->b:[Ljava/lang/Object;

    .line 4
    new-array p1, p2, [Le6/w0;

    iput-object p1, p0, Lh6/u;->c:[Le6/w0;

    return-void
.end method
