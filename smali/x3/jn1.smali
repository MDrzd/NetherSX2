.class public final synthetic Lx3/jn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# instance fields
.field public final synthetic a:Lx3/cr1;


# direct methods
.method public synthetic constructor <init>(Lx3/cr1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/jn1;->a:Lx3/cr1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx3/jn1;->a:Lx3/cr1;

    check-cast p1, Lx3/pn0;

    iput-object p1, v0, Lx3/cr1;->c:Lx3/pn0;

    return-object v0
.end method
