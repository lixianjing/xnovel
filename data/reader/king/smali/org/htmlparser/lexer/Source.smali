.class public abstract Lorg/htmlparser/lexer/Source;
.super Ljava/io/Reader;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EOF:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract available()I
.end method

.method public abstract close()V
.end method

.method public abstract destroy()V
.end method

.method public abstract getCharacter(I)C
.end method

.method public abstract getCharacters(Ljava/lang/StringBuffer;II)V
.end method

.method public abstract getCharacters([CIII)V
.end method

.method public abstract getEncoding()Ljava/lang/String;
.end method

.method public abstract getString(II)Ljava/lang/String;
.end method

.method public abstract mark(I)V
.end method

.method public abstract markSupported()Z
.end method

.method public abstract offset()I
.end method

.method public abstract read()I
.end method

.method public abstract read([C)I
.end method

.method public abstract read([CII)I
.end method

.method public abstract ready()Z
.end method

.method public abstract reset()V
.end method

.method public abstract setEncoding(Ljava/lang/String;)V
.end method

.method public abstract skip(J)J
.end method

.method public abstract unread()V
.end method
