.class public final La1/a$d;
.super La1/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:La1/a$d$a;


# direct methods
.method public constructor <init>(La1/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, La1/a$c;-><init>(La1/a$a;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, La1/a$d;->b:Landroid/view/Choreographer;

    .line 3
    new-instance p1, La1/a$d$a;

    invoke-direct {p1, p0}, La1/a$d$a;-><init>(La1/a$d;)V

    iput-object p1, p0, La1/a$d;->c:La1/a$d$a;

    return-void
.end method
