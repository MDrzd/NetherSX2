.class public final Lx3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/w;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/b0;->a:I

    iput p2, p0, Lx3/b0;->b:I

    iput p3, p0, Lx3/b0;->c:I

    iput p4, p0, Lx3/b0;->d:I

    iput p5, p0, Lx3/b0;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const v0, 0x68727473

    return v0
.end method
