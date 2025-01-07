.class public final synthetic Lx3/cu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ts0;


# static fields
.field public static final synthetic i:Lx3/cu0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/cu0;

    invoke-direct {v0}, Lx3/cu0;-><init>()V

    sput-object v0, Lx3/cu0;->i:Lx3/cu0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lx3/eu0;

    iget-boolean v0, p1, Lx3/eu0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lx3/eu0;->b:Lx3/wt1;

    iget-object v1, p1, Lx3/eu0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lx3/wt1;->b(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx3/eu0;->c:Z

    :cond_0
    return-void
.end method
