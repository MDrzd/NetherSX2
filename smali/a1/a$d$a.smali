.class public final La1/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/a$d;-><init>(La1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:La1/a$d;


# direct methods
.method public constructor <init>(La1/a$d;)V
    .registers 2

    iput-object p1, p0, La1/a$d$a;->i:La1/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 3

    iget-object p1, p0, La1/a$d$a;->i:La1/a$d;

    iget-object p1, p1, La1/a$c;->a:La1/a$a;

    invoke-virtual {p1}, La1/a$a;->a()V

    return-void
.end method
