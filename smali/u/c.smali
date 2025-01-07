.class public final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu/e;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lu/e;-><init>(I)V

    iput-object v0, p0, Lu/c;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lu/e;

    invoke-direct {v0, v1}, Lu/e;-><init>(I)V

    iput-object v0, p0, Lu/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lu/e;

    invoke-direct {v0, v1}, Lu/e;-><init>(I)V

    iput-object v0, p0, Lu/c;->c:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [Lu/h;

    .line 5
    iput-object v0, p0, Lu/c;->d:Ljava/lang/Object;

    return-void
.end method
