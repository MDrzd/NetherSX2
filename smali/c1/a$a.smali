.class public final Lc1/a$a;
.super Lc1/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lc1/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lc1/a$b;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/a$a;->a:Landroid/widget/EditText;

    .line 3
    new-instance v0, Lc1/g;

    invoke-direct {v0, p1}, Lc1/g;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lc1/a$a;->b:Lc1/g;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    sget-object v0, Lc1/b;->b:Lc1/b;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lc1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lc1/b;->b:Lc1/b;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lc1/b;

    invoke-direct {v1}, Lc1/b;-><init>()V

    sput-object v1, Lc1/b;->b:Lc1/b;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lc1/b;->b:Lc1/b;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method
