.class public final synthetic Ll6/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ll6/w1$c;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll6/w1$c;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/a2;->i:Ll6/w1$c;

    iput-object p2, p0, Ll6/a2;->j:Landroid/app/Activity;

    iput-object p3, p0, Ll6/a2;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Ll6/a2;->i:Ll6/w1$c;

    iget-object v1, p0, Ll6/a2;->j:Landroid/app/Activity;

    iget-object v2, p0, Ll6/a2;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "Failed to copy \'%s\'. Export cancelled."

    .line 1
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2
    invoke-virtual {v0}, Ll6/w1$c;->a()V

    return-void
.end method
