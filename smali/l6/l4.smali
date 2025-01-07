.class public final Ll6/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll6/l4;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll6/l4;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ll6/l4;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Ll6/l4;->e:I

    .line 6
    iput-object p5, p0, Ll6/l4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/file/Path;
    .registers 2

    iget v0, p0, Ll6/l4;->e:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxyz/aethersx2/android/NativeLibrary;->getPnachPath(I)Ljava/nio/file/Path;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget v0, p0, Ll6/l4;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/l4;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
