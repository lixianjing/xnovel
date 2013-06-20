.class public abstract Lorg/htmlparser/visitors/NodeVisitor;
.super Ljava/lang/Object;


# instance fields
.field private mRecurseChildren:Z

.field private mRecurseSelf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/htmlparser/visitors/NodeVisitor;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/htmlparser/visitors/NodeVisitor;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/htmlparser/visitors/NodeVisitor;->mRecurseChildren:Z

    iput-boolean p2, p0, Lorg/htmlparser/visitors/NodeVisitor;->mRecurseSelf:Z

    return-void
.end method


# virtual methods
.method public beginParsing()V
    .locals 0

    return-void
.end method

.method public finishedParsing()V
    .locals 0

    return-void
.end method

.method public shouldRecurseChildren()Z
    .locals 1

    iget-boolean v0, p0, Lorg/htmlparser/visitors/NodeVisitor;->mRecurseChildren:Z

    return v0
.end method

.method public shouldRecurseSelf()Z
    .locals 1

    iget-boolean v0, p0, Lorg/htmlparser/visitors/NodeVisitor;->mRecurseSelf:Z

    return v0
.end method

.method public visitEndTag(Lorg/htmlparser/Tag;)V
    .locals 0

    return-void
.end method

.method public visitRemarkNode(Lorg/htmlparser/Remark;)V
    .locals 0

    return-void
.end method

.method public visitStringNode(Lorg/htmlparser/Text;)V
    .locals 0

    return-void
.end method

.method public visitTag(Lorg/htmlparser/Tag;)V
    .locals 0

    return-void
.end method
