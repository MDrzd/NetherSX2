.class public final Lu0/a$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lu0/a;


# direct methods
.method public constructor <init>(Lu0/a;)V
    .registers 2

    iput-object p1, p0, Lu0/a$b;->a:Lu0/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu0/a$b;->a:Lu0/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu0/a;->i:Z

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu0/a$b;->a:Lu0/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu0/a;->i:Z

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
