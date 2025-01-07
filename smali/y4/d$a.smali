.class public final Ly4/d$a;
.super Lh5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lh5/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/f;-><init>(Lh5/i;)V

    return-void
.end method


# virtual methods
.method public final isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
