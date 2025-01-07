.class public final Lx3/io1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/d60;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lx3/eo1;


# direct methods
.method public constructor <init>(Lx3/eo1;Lx3/d60;)V
    .registers 3
    .param p2    # Lx3/d60;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/io1;->b:Lx3/eo1;

    iput-object p2, p0, Lx3/io1;->a:Lx3/d60;

    return-void
.end method
