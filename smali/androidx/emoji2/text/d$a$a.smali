.class public final Landroidx/emoji2/text/d$a$a;
.super Landroidx/emoji2/text/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/d$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/d$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/d$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/emoji2/text/d$a$a;->a:Landroidx/emoji2/text/d$a;

    invoke-direct {p0}, Landroidx/emoji2/text/d$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Landroidx/emoji2/text/d$a$a;->a:Landroidx/emoji2/text/d$a;

    iget-object v0, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/d;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroidx/emoji2/text/o;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d$a$a;->a:Landroidx/emoji2/text/d$a;

    .line 2
    iput-object p1, v0, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/o;

    .line 3
    new-instance p1, Landroidx/emoji2/text/h;

    iget-object v1, v0, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/o;

    new-instance v2, Landroidx/emoji2/text/d$i;

    invoke-direct {v2}, Landroidx/emoji2/text/d$i;-><init>()V

    iget-object v3, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    .line 4
    iget-object v3, v3, Landroidx/emoji2/text/d;->h:Landroidx/emoji2/text/h$a;

    .line 5
    invoke-direct {p1, v1, v2, v3}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/o;Landroidx/emoji2/text/d$i;Landroidx/emoji2/text/d$d;)V

    iput-object p1, v0, Landroidx/emoji2/text/d$a;->b:Landroidx/emoji2/text/h;

    .line 6
    iget-object p1, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    invoke-virtual {p1}, Landroidx/emoji2/text/d;->g()V

    return-void
.end method
