.class public final Le6/o$a;
.super Lr5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr5/b<",
        "Lr5/e;",
        "Le6/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lr5/e$a;->i:Lr5/e$a;

    .line 2
    sget-object v1, Le6/o$a$a;->j:Le6/o$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lr5/b;-><init>(Lr5/f$c;Lx5/l;)V

    return-void
.end method
