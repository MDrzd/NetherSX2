.class public abstract Lx3/k22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx3/k22;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo2/n;)V
    .registers 2

    const/4 p1, 0x1

    iput p1, p0, Lx3/k22;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static u(Ljava/lang/Class;)Lx3/k22;
    .registers 3

    const-string v0, "java.vm.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx3/cn2;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lx3/cn2;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lx3/dn2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lx3/dn2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract A()Lx3/du0;
.end method

.method public abstract B()Lx3/yd1;
.end method

.method public abstract C()Lx3/de1;
.end method

.method public abstract n(Lx3/j42;)I
.end method

.method public abstract o()Ljava/lang/Object;
.end method

.method public abstract p()Lx3/sn1;
.end method

.method public abstract q()Lx3/f52;
.end method

.method public abstract r(Ljava/lang/String;)V
.end method

.method public abstract s([BII)V
.end method

.method public abstract t()Lx3/mq0;
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lx3/k22;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lx3/k22;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public abstract v(Ljava/lang/Object;)Lx3/k22;
.end method

.method public abstract w(Lx3/j42;Ljava/util/Set;)V
.end method

.method public abstract x()Lx3/zq0;
.end method

.method public abstract y()Lx3/dr0;
.end method

.method public abstract z()Lx3/gr0;
.end method
