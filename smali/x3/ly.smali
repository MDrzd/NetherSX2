.class public final Lx3/ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b$b;


# instance fields
.field public final synthetic a:Lx3/ua0;


# direct methods
.method public constructor <init>(Lx3/ua0;)V
    .registers 2

    iput-object p1, p0, Lx3/ly;->a:Lx3/ua0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm3/b;)V
    .registers 4

    iget-object p1, p0, Lx3/ly;->a:Lx3/ua0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
