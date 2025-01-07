.class public final Landroidx/fragment/app/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/o;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/h$c;

.field public i:Landroidx/lifecycle/h$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/o;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/o0$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/o0$a;->b:Landroidx/fragment/app/o;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/o0$a;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/h$c;->m:Landroidx/lifecycle/h$c;

    iput-object p1, p0, Landroidx/fragment/app/o0$a;->h:Landroidx/lifecycle/h$c;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/o0$a;->i:Landroidx/lifecycle/h$c;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/o;Z)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/o0$a;->a:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/o0$a;->b:Landroidx/fragment/app/o;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/o0$a;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/h$c;->m:Landroidx/lifecycle/h$c;

    iput-object p1, p0, Landroidx/fragment/app/o0$a;->h:Landroidx/lifecycle/h$c;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/o0$a;->i:Landroidx/lifecycle/h$c;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/o;Landroidx/lifecycle/h$c;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 15
    iput v0, p0, Landroidx/fragment/app/o0$a;->a:I

    .line 16
    iput-object p1, p0, Landroidx/fragment/app/o0$a;->b:Landroidx/fragment/app/o;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/o0$a;->c:Z

    .line 18
    iget-object p1, p1, Landroidx/fragment/app/o;->X:Landroidx/lifecycle/h$c;

    iput-object p1, p0, Landroidx/fragment/app/o0$a;->h:Landroidx/lifecycle/h$c;

    .line 19
    iput-object p2, p0, Landroidx/fragment/app/o0$a;->i:Landroidx/lifecycle/h$c;

    return-void
.end method
