.class public final Lx3/qa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/sa2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx3/qg2;

.field public final c:Lx3/eh2;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx3/eh2;IILjava/lang/Integer;)V
    .registers 6
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/qa2;->a:Ljava/lang/String;

    invoke-static {p1}, Lx3/ya2;->a(Ljava/lang/String;)Lx3/qg2;

    move-result-object p1

    iput-object p1, p0, Lx3/qa2;->b:Lx3/qg2;

    iput-object p2, p0, Lx3/qa2;->c:Lx3/eh2;

    iput p3, p0, Lx3/qa2;->d:I

    iput p4, p0, Lx3/qa2;->e:I

    iput-object p5, p0, Lx3/qa2;->f:Ljava/lang/Integer;

    return-void
.end method
