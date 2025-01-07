.class public final synthetic Lx3/ra1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# instance fields
.field public final synthetic a:Lx3/gl0;


# direct methods
.method public synthetic constructor <init>(Lx3/gl0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ra1;->a:Lx3/gl0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p1, p0, Lx3/ra1;->a:Lx3/gl0;

    invoke-virtual {p1}, Lx3/gl0;->D()Lx3/rl0;

    move-result-object p1

    return-object p1
.end method
