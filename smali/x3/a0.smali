.class public final Lx3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/w;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/a0;->a:I

    iput p2, p0, Lx3/a0;->b:I

    iput p3, p0, Lx3/a0;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const v0, 0x68697661

    return v0
.end method
