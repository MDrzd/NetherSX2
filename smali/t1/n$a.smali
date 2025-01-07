.class public final Lt1/n$a;
.super Lt1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/n;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1/i;


# direct methods
.method public constructor <init>(Lt1/i;)V
    .registers 2

    iput-object p1, p0, Lt1/n$a;->a:Lt1/i;

    invoke-direct {p0}, Lt1/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt1/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/n$a;->a:Lt1/i;

    invoke-virtual {v0}, Lt1/i;->z()V

    .line 2
    invoke-virtual {p1, p0}, Lt1/i;->w(Lt1/i$d;)Lt1/i;

    return-void
.end method
