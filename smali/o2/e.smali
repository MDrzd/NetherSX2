.class public final Lo2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/e$a;
    }
.end annotation


# instance fields
.field public final a:Lw2/k2;


# direct methods
.method public constructor <init>(Lo2/e$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw2/k2;

    iget-object p1, p1, Lo2/e$a;->a:Lw2/j2;

    invoke-direct {v0, p1}, Lw2/k2;-><init>(Lw2/j2;)V

    iput-object v0, p0, Lo2/e;->a:Lw2/k2;

    return-void
.end method
