.class public abstract Landroidx/emoji2/text/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/d$g;

.field public b:I

.field public c:Landroidx/emoji2/text/h$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/d$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/emoji2/text/d$c;->b:I

    .line 3
    new-instance v0, Landroidx/emoji2/text/h$a;

    invoke-direct {v0}, Landroidx/emoji2/text/h$a;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/d$c;->c:Landroidx/emoji2/text/h$a;

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$g;

    return-void
.end method
