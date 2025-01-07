.class public final Landroidx/emoji2/text/EmojiCompatInitializer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1
    sget v1, Ll0/g;->a:I

    .line 2
    invoke-static {v0}, Ll0/g$a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-static {}, Ll0/g$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    sget v1, Ll0/g;->a:I

    .line 7
    invoke-static {}, Ll0/g$a;->b()V

    .line 8
    throw v0
.end method
