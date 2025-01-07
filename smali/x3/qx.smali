.class public final Lx3/qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/rx;


# instance fields
.field public final synthetic a:Lx3/ua0;


# direct methods
.method public constructor <init>(Lx3/ua0;)V
    .registers 2

    iput-object p1, p0, Lx3/qx;->a:Lx3/ua0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lx3/qx;->a:Lx3/ua0;

    new-instance v1, Lx3/e00;

    invoke-direct {v1, p1}, Lx3/e00;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final r(Lorg/json/JSONObject;)V
    .registers 3

    iget-object v0, p0, Lx3/qx;->a:Lx3/ua0;

    invoke-virtual {v0, p1}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    return-void
.end method
