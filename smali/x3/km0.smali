.class public Lx3/km0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/nn0;

.field public final b:Landroid/view/View;

.field public final c:Lx3/np1;

.field public final d:Lx3/ye0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx3/ye0;Lx3/nn0;Lx3/np1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/km0;->b:Landroid/view/View;

    iput-object p2, p0, Lx3/km0;->d:Lx3/ye0;

    iput-object p3, p0, Lx3/km0;->a:Lx3/nn0;

    iput-object p4, p0, Lx3/km0;->c:Lx3/np1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lx3/ir0;
    .registers 3

    new-instance v0, Lx3/ir0;

    invoke-direct {v0, p1}, Lx3/ir0;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
