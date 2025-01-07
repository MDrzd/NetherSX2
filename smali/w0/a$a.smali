.class public final Lw0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/b$a<",
        "Lq0/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    check-cast p1, Lq0/f;

    .line 2
    invoke-virtual {p1, p2}, Lq0/f;->f(Landroid/graphics/Rect;)V

    return-void
.end method
