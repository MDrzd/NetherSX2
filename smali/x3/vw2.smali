.class public abstract Lx3/vw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:Lx3/bg0;

.field public final k:I

.field public final l:Lx3/e3;


# direct methods
.method public constructor <init>(ILx3/bg0;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/vw2;->i:I

    iput-object p2, p0, Lx3/vw2;->j:Lx3/bg0;

    iput p3, p0, Lx3/vw2;->k:I

    .line 2
    iget-object p1, p2, Lx3/bg0;->c:[Lx3/e3;

    aget-object p1, p1, p3

    .line 3
    iput-object p1, p0, Lx3/vw2;->l:Lx3/e3;

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract e(Lx3/vw2;)Z
.end method
