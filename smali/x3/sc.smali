.class public final Lx3/sc;
.super Lx3/dd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/pb;Lx3/x8;I)V
    .registers 11

    const-string v2, "q25n2/TPNEnWjiB7Eq/br1pf7I1+Pbd8JO4E5S/WFXDtJZ2FMIzDcDIeNK1YwkMp"

    const-string v3, "JTvnHx65Egq/4novhqSS3bMw+oihCNz02Yz4pG4S+kE="

    const/16 v6, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lx3/dd;->a:Lx3/pb;

    .line 2
    iget-object v4, v4, Lx3/pb;->a:Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lx3/dd;->d:Lx3/x8;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 4
    :goto_0
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v0, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 5
    check-cast v0, Lx3/q9;

    invoke-static {v0, v1}, Lx3/q9;->o0(Lx3/q9;I)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 8
    check-cast v0, Lx3/q9;

    invoke-static {v0, v1}, Lx3/q9;->o0(Lx3/q9;I)V

    return-void
.end method
