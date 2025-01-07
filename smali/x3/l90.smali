.class public final Lx3/l90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lx3/ua0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/ua0;)V
    .registers 3

    iput-object p1, p0, Lx3/l90;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/l90;->j:Lx3/ua0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/l90;->i:Landroid/content/Context;

    invoke-static {v0}, Ls2/a;->a(Landroid/content/Context;)Ls2/a$a;

    move-result-object v0

    iget-object v1, p0, Lx3/l90;->j:Lx3/ua0;

    .line 2
    invoke-virtual {v1, v0}, Lx3/ua0;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lm3/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lx3/l90;->j:Lx3/ua0;

    .line 3
    invoke-virtual {v1, v0}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    const-string v1, "Exception while getting advertising Id info"

    .line 4
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
