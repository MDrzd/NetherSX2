.class public final Lx3/tl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/uz1;


# instance fields
.field public final i:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx3/tl0;->i:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/tl0;->i:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lx3/tl0;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
