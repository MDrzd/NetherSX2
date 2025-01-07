.class public final Lx3/tp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/uz1;


# instance fields
.field public final i:I


# direct methods
.method public synthetic constructor <init>(Lx3/sp1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget p1, p1, Lx3/sp1;->a:I

    .line 2
    iput p1, p0, Lx3/tp1;->i:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lx3/tp1;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
