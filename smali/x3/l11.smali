.class public final Lx3/l11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx3/h30;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lx3/h30;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx3/h30;Lx3/h30;Z)V
    .registers 5
    .param p2    # Lx3/h30;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lx3/h30;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/l11;->a:Ljava/lang/String;

    iput-object p2, p0, Lx3/l11;->b:Lx3/h30;

    iput-object p3, p0, Lx3/l11;->c:Lx3/h30;

    iput-boolean p4, p0, Lx3/l11;->d:Z

    return-void
.end method
