.class public final Lx3/l62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lx3/sn1;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lx3/d32;

.field public d:Lx3/m62;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lx3/sn1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/l62;->c:Lx3/d32;

    iput-object v0, p0, Lx3/l62;->d:Lx3/m62;

    iput-object p1, p0, Lx3/l62;->b:Lx3/sn1;

    return-void
.end method
