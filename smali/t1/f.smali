.class public final Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b$a;


# instance fields
.field public final synthetic a:Lt1/i;


# direct methods
.method public constructor <init>(Lt1/i;)V
    .registers 2

    iput-object p1, p0, Lt1/f;->a:Lt1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lt1/f;->a:Lt1/i;

    invoke-virtual {v0}, Lt1/i;->d()V

    return-void
.end method
