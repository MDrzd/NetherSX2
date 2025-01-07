.class public final Lo3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lo3/v;


# direct methods
.method public constructor <init>(Lo3/v;I)V
    .registers 3

    iput-object p1, p0, Lo3/s;->j:Lo3/v;

    iput p2, p0, Lo3/s;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo3/s;->j:Lo3/v;

    iget v1, p0, Lo3/s;->i:I

    .line 2
    invoke-virtual {v0, v1}, Lo3/v;->h(I)V

    return-void
.end method
