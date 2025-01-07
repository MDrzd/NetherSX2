.class public final Lx3/ta0;
.super Lx3/ua0;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lx3/ua0;-><init>()V

    iput-object p1, p0, Lx3/ta0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    iget-object v0, p0, Lx3/ta0;->j:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    return-void
.end method
