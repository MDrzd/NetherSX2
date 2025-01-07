.class public final synthetic Ll6/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ll6/w1$c;


# direct methods
.method public synthetic constructor <init>(Ll6/w1$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/o2;->i:Ll6/w1$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ll6/o2;->i:Ll6/w1$c;

    invoke-virtual {v0}, Ll6/w1$c;->a()V

    return-void
.end method
