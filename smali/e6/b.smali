.class public final Le6/b;
.super Le6/d0;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le6/d0;-><init>()V

    .line 2
    iput-object p1, p0, Le6/b;->o:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Thread;
    .registers 2

    iget-object v0, p0, Le6/b;->o:Ljava/lang/Thread;

    return-object v0
.end method
