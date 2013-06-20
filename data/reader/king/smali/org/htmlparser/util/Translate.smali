.class public Lorg/htmlparser/util/Translate;
.super Ljava/lang/Object;


# static fields
.field protected static final BREAKPOINT:I = 0x100

.field public static DECODE_LINE_BY_LINE:Z

.field public static ENCODE_HEXADECIMAL:Z

.field protected static final mCharacterList:[Lorg/htmlparser/util/CharacterReference;

.field protected static final mCharacterReferences:[Lorg/htmlparser/util/CharacterReference;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v7, 0x22

    const/16 v6, 0x20

    const/4 v9, 0x1

    const/16 v8, 0x100

    const/4 v5, 0x0

    sput-boolean v5, Lorg/htmlparser/util/Translate;->DECODE_LINE_BY_LINE:Z

    sput-boolean v5, Lorg/htmlparser/util/Translate;->ENCODE_HEXADECIMAL:Z

    const/16 v0, 0xfc

    new-array v0, v0, [Lorg/htmlparser/util/CharacterReference;

    new-instance v1, Lorg/htmlparser/util/CharacterReference;

    const-string v2, "nbsp"

    invoke-direct {v1, v2, v6}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v5

    new-instance v1, Lorg/htmlparser/util/CharacterReference;

    const-string v2, "iexcl"

    const/16 v3, 0xa1

    invoke-direct {v1, v2, v3}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v9

    const/4 v1, 0x2

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "cent"

    const/16 v4, 0xa2

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "pound"

    const/16 v4, 0xa3

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "curren"

    const/16 v4, 0xa4

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "yen"

    const/16 v4, 0xa5

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "brvbar"

    const/16 v4, 0xa6

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "sect"

    const/16 v4, 0xa7

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "uml"

    const/16 v4, 0xa8

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "copy"

    const/16 v4, 0xa9

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "ordf"

    const/16 v4, 0xaa

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "laquo"

    const/16 v4, 0xab

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "not"

    const/16 v4, 0xac

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "shy"

    const/16 v4, 0xad

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "reg"

    const/16 v4, 0xae

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "macr"

    const/16 v4, 0xaf

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "deg"

    const/16 v4, 0xb0

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "plusmn"

    const/16 v4, 0xb1

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "sup2"

    const/16 v4, 0xb2

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "sup3"

    const/16 v4, 0xb3

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "acute"

    const/16 v4, 0xb4

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "micro"

    const/16 v4, 0xb5

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "para"

    const/16 v4, 0xb6

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "middot"

    const/16 v4, 0xb7

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "cedil"

    const/16 v4, 0xb8

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "sup1"

    const/16 v4, 0xb9

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "ordm"

    const/16 v4, 0xba

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "raquo"

    const/16 v4, 0xbb

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "frac14"

    const/16 v4, 0xbc

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "frac12"

    const/16 v4, 0xbd

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "frac34"

    const/16 v4, 0xbe

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "iquest"

    const/16 v4, 0xbf

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    new-instance v1, Lorg/htmlparser/util/CharacterReference;

    const-string v2, "Agrave"

    const/16 v3, 0xc0

    invoke-direct {v1, v2, v3}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v6

    const/16 v1, 0x21

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Aacute"

    const/16 v4, 0xc1

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    new-instance v1, Lorg/htmlparser/util/CharacterReference;

    const-string v2, "Acirc"

    const/16 v3, 0xc2

    invoke-direct {v1, v2, v3}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v7

    const/16 v1, 0x23

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Atilde"

    const/16 v4, 0xc3

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Auml"

    const/16 v4, 0xc4

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Aring"

    const/16 v4, 0xc5

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "AElig"

    const/16 v4, 0xc6

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Ccedil"

    const/16 v4, 0xc7

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Egrave"

    const/16 v4, 0xc8

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Eacute"

    const/16 v4, 0xc9

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Ecirc"

    const/16 v4, 0xca

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Euml"

    const/16 v4, 0xcb

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Igrave"

    const/16 v4, 0xcc

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Iacute"

    const/16 v4, 0xcd

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Icirc"

    const/16 v4, 0xce

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Iuml"

    const/16 v4, 0xcf

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "ETH"

    const/16 v4, 0xd0

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Ntilde"

    const/16 v4, 0xd1

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Ograve"

    const/16 v4, 0xd2

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Oacute"

    const/16 v4, 0xd3

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Ocirc"

    const/16 v4, 0xd4

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Otilde"

    const/16 v4, 0xd5

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Ouml"

    const/16 v4, 0xd6

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "times"

    const/16 v4, 0xd7

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Oslash"

    const/16 v4, 0xd8

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Ugrave"

    const/16 v4, 0xd9

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Uacute"

    const/16 v4, 0xda

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Ucirc"

    const/16 v4, 0xdb

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Uuml"

    const/16 v4, 0xdc

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Yacute"

    const/16 v4, 0xdd

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "THORN"

    const/16 v4, 0xde

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "szlig"

    const/16 v4, 0xdf

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x40

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "agrave"

    const/16 v4, 0xe0

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x41

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "aacute"

    const/16 v4, 0xe1

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x42

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "acirc"

    const/16 v4, 0xe2

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x43

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "atilde"

    const/16 v4, 0xe3

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x44

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "auml"

    const/16 v4, 0xe4

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x45

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "aring"

    const/16 v4, 0xe5

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x46

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "aelig"

    const/16 v4, 0xe6

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x47

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "ccedil"

    const/16 v4, 0xe7

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x48

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "egrave"

    const/16 v4, 0xe8

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x49

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "eacute"

    const/16 v4, 0xe9

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "ecirc"

    const/16 v4, 0xea

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "euml"

    const/16 v4, 0xeb

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "igrave"

    const/16 v4, 0xec

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "iacute"

    const/16 v4, 0xed

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "icirc"

    const/16 v4, 0xee

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "iuml"

    const/16 v4, 0xef

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x50

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "eth"

    const/16 v4, 0xf0

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x51

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "ntilde"

    const/16 v4, 0xf1

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x52

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "ograve"

    const/16 v4, 0xf2

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x53

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "oacute"

    const/16 v4, 0xf3

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x54

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "ocirc"

    const/16 v4, 0xf4

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x55

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "otilde"

    const/16 v4, 0xf5

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x56

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "ouml"

    const/16 v4, 0xf6

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x57

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "divide"

    const/16 v4, 0xf7

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x58

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "oslash"

    const/16 v4, 0xf8

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x59

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "ugrave"

    const/16 v4, 0xf9

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "uacute"

    const/16 v4, 0xfa

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "ucirc"

    const/16 v4, 0xfb

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "uuml"

    const/16 v4, 0xfc

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "yacute"

    const/16 v4, 0xfd

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "thorn"

    const/16 v4, 0xfe

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "yuml"

    const/16 v4, 0xff

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x60

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "fnof"

    const/16 v4, 0x192

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x61

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Alpha"

    const/16 v4, 0x391

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x62

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Beta"

    const/16 v4, 0x392

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x63

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Gamma"

    const/16 v4, 0x393

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x64

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Delta"

    const/16 v4, 0x394

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x65

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Epsilon"

    const/16 v4, 0x395

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x66

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Zeta"

    const/16 v4, 0x396

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x67

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Eta"

    const/16 v4, 0x397

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x68

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Theta"

    const/16 v4, 0x398

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x69

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Iota"

    const/16 v4, 0x399

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Kappa"

    const/16 v4, 0x39a

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Lambda"

    const/16 v4, 0x39b

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Mu"

    const/16 v4, 0x39c

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Nu"

    const/16 v4, 0x39d

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Xi"

    const/16 v4, 0x39e

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Omicron"

    const/16 v4, 0x39f

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x70

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Pi"

    const/16 v4, 0x3a0

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x71

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Rho"

    const/16 v4, 0x3a1

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x72

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Sigma"

    const/16 v4, 0x3a3

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x73

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Tau"

    const/16 v4, 0x3a4

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x74

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Upsilon"

    const/16 v4, 0x3a5

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x75

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Phi"

    const/16 v4, 0x3a6

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x76

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Chi"

    const/16 v4, 0x3a7

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x77

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Psi"

    const/16 v4, 0x3a8

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x78

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Omega"

    const/16 v4, 0x3a9

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x79

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "alpha"

    const/16 v4, 0x3b1

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "beta"

    const/16 v4, 0x3b2

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "gamma"

    const/16 v4, 0x3b3

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "delta"

    const/16 v4, 0x3b4

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "epsilon"

    const/16 v4, 0x3b5

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "zeta"

    const/16 v4, 0x3b6

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "eta"

    const/16 v4, 0x3b7

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x80

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "theta"

    const/16 v4, 0x3b8

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x81

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "iota"

    const/16 v4, 0x3b9

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x82

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "kappa"

    const/16 v4, 0x3ba

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x83

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "lambda"

    const/16 v4, 0x3bb

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x84

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "mu"

    const/16 v4, 0x3bc

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x85

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "nu"

    const/16 v4, 0x3bd

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x86

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "xi"

    const/16 v4, 0x3be

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x87

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "omicron"

    const/16 v4, 0x3bf

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x88

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "pi"

    const/16 v4, 0x3c0

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x89

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "rho"

    const/16 v4, 0x3c1

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "sigmaf"

    const/16 v4, 0x3c2

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "sigma"

    const/16 v4, 0x3c3

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "tau"

    const/16 v4, 0x3c4

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "upsilon"

    const/16 v4, 0x3c5

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "phi"

    const/16 v4, 0x3c6

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "chi"

    const/16 v4, 0x3c7

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x90

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "psi"

    const/16 v4, 0x3c8

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x91

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "omega"

    const/16 v4, 0x3c9

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x92

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "thetasym"

    const/16 v4, 0x3d1

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x93

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "upsih"

    const/16 v4, 0x3d2

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x94

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "piv"

    const/16 v4, 0x3d6

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x95

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "bull"

    const/16 v4, 0x2022

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x96

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "hellip"

    const/16 v4, 0x2026

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x97

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "prime"

    const/16 v4, 0x2032

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x98

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Prime"

    const/16 v4, 0x2033

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x99

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "oline"

    const/16 v4, 0x203e

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "frasl"

    const/16 v4, 0x2044

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "weierp"

    const/16 v4, 0x2118

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "image"

    const/16 v4, 0x2111

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "real"

    const/16 v4, 0x211c

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "trade"

    const/16 v4, 0x2122

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "alefsym"

    const/16 v4, 0x2135

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "larr"

    const/16 v4, 0x2190

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "uarr"

    const/16 v4, 0x2191

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "rarr"

    const/16 v4, 0x2192

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "darr"

    const/16 v4, 0x2193

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "harr"

    const/16 v4, 0x2194

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "crarr"

    const/16 v4, 0x21b5

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "lArr"

    const/16 v4, 0x21d0

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "uArr"

    const/16 v4, 0x21d1

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "rArr"

    const/16 v4, 0x21d2

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "dArr"

    const/16 v4, 0x21d3

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "hArr"

    const/16 v4, 0x21d4

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xab

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "forall"

    const/16 v4, 0x2200

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xac

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "part"

    const/16 v4, 0x2202

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xad

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "exist"

    const/16 v4, 0x2203

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xae

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "empty"

    const/16 v4, 0x2205

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "nabla"

    const/16 v4, 0x2207

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "isin"

    const/16 v4, 0x2208

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "notin"

    const/16 v4, 0x2209

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "ni"

    const/16 v4, 0x220b

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "prod"

    const/16 v4, 0x220f

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "sum"

    const/16 v4, 0x2211

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "minus"

    const/16 v4, 0x2212

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "lowast"

    const/16 v4, 0x2217

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "radic"

    const/16 v4, 0x221a

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "prop"

    const/16 v4, 0x221d

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "infin"

    const/16 v4, 0x221e

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xba

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "ang"

    const/16 v4, 0x2220

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "and"

    const/16 v4, 0x2227

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "or"

    const/16 v4, 0x2228

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "cap"

    const/16 v4, 0x2229

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "cup"

    const/16 v4, 0x222a

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "int"

    const/16 v4, 0x222b

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "there4"

    const/16 v4, 0x2234

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "sim"

    const/16 v4, 0x223c

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "cong"

    const/16 v4, 0x2245

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "asymp"

    const/16 v4, 0x2248

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "ne"

    const/16 v4, 0x2260

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "equiv"

    const/16 v4, 0x2261

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "le"

    const/16 v4, 0x2264

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "ge"

    const/16 v4, 0x2265

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "sub"

    const/16 v4, 0x2282

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "sup"

    const/16 v4, 0x2283

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xca

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "nsub"

    const/16 v4, 0x2284

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "sube"

    const/16 v4, 0x2286

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "supe"

    const/16 v4, 0x2287

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "oplus"

    const/16 v4, 0x2295

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xce

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "otimes"

    const/16 v4, 0x2297

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "perp"

    const/16 v4, 0x22a5

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "sdot"

    const/16 v4, 0x22c5

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "lceil"

    const/16 v4, 0x2308

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "rceil"

    const/16 v4, 0x2309

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "lfloor"

    const/16 v4, 0x230a

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "rfloor"

    const/16 v4, 0x230b

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "lang"

    const/16 v4, 0x2329

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "rang"

    const/16 v4, 0x232a

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "loz"

    const/16 v4, 0x25ca

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "spades"

    const/16 v4, 0x2660

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "clubs"

    const/16 v4, 0x2663

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xda

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "hearts"

    const/16 v4, 0x2665

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "diams"

    const/16 v4, 0x2666

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "quot"

    invoke-direct {v2, v3, v7}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "amp"

    const/16 v4, 0x26

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xde

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "lt"

    const/16 v4, 0x3c

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "gt"

    const/16 v4, 0x3e

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "OElig"

    const/16 v4, 0x152

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "oelig"

    const/16 v4, 0x153

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Scaron"

    const/16 v4, 0x160

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "scaron"

    const/16 v4, 0x161

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Yuml"

    const/16 v4, 0x178

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "circ"

    const/16 v4, 0x2c6

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "tilde"

    const/16 v4, 0x2dc

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "ensp"

    const/16 v4, 0x2002

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "emsp"

    const/16 v4, 0x2003

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "thinsp"

    const/16 v4, 0x2009

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xea

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "zwnj"

    const/16 v4, 0x200c

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "zwj"

    const/16 v4, 0x200d

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xec

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "lrm"

    const/16 v4, 0x200e

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xed

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "rlm"

    const/16 v4, 0x200f

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xee

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "ndash"

    const/16 v4, 0x2013

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xef

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "mdash"

    const/16 v4, 0x2014

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "lsquo"

    const/16 v4, 0x2018

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "rsquo"

    const/16 v4, 0x2019

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "sbquo"

    const/16 v4, 0x201a

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "ldquo"

    const/16 v4, 0x201c

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "rdquo"

    const/16 v4, 0x201d

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "bdquo"

    const/16 v4, 0x201e

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "dagger"

    const/16 v4, 0x2020

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "Dagger"

    const/16 v4, 0x2021

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "permil"

    const/16 v4, 0x2030

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "lsaquo"

    const/16 v4, 0x2039

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "rsaquo"

    const/16 v4, 0x203a

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    new-instance v2, Lorg/htmlparser/util/CharacterReference;

    const-string v3, "euro"

    const/16 v4, 0x20ac

    invoke-direct {v2, v3, v4}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    sput-object v0, Lorg/htmlparser/util/Translate;->mCharacterReferences:[Lorg/htmlparser/util/CharacterReference;

    move v0, v5

    move v1, v5

    :goto_0
    sget-object v2, Lorg/htmlparser/util/Translate;->mCharacterReferences:[Lorg/htmlparser/util/CharacterReference;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lorg/htmlparser/util/Translate;->mCharacterReferences:[Lorg/htmlparser/util/CharacterReference;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/htmlparser/util/CharacterReference;->getCharacter()I

    move-result v2

    if-ge v2, v8, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/htmlparser/util/Translate;->mCharacterReferences:[Lorg/htmlparser/util/CharacterReference;

    array-length v0, v0

    add-int/lit16 v0, v0, 0x100

    sub-int/2addr v0, v1

    new-array v0, v0, [Lorg/htmlparser/util/CharacterReference;

    sput-object v0, Lorg/htmlparser/util/Translate;->mCharacterList:[Lorg/htmlparser/util/CharacterReference;

    move v0, v5

    move v1, v8

    :goto_1
    sget-object v2, Lorg/htmlparser/util/Translate;->mCharacterReferences:[Lorg/htmlparser/util/CharacterReference;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    sget-object v2, Lorg/htmlparser/util/Translate;->mCharacterReferences:[Lorg/htmlparser/util/CharacterReference;

    aget-object v2, v2, v0

    sget-object v3, Lorg/htmlparser/util/Translate;->mCharacterReferences:[Lorg/htmlparser/util/CharacterReference;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/htmlparser/util/CharacterReference;->getCharacter()I

    move-result v3

    if-ge v3, v8, :cond_2

    sget-object v4, Lorg/htmlparser/util/Translate;->mCharacterList:[Lorg/htmlparser/util/CharacterReference;

    aput-object v2, v4, v3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_3
    if-ge v4, v1, :cond_3

    sget-object v5, Lorg/htmlparser/util/Translate;->mCharacterList:[Lorg/htmlparser/util/CharacterReference;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lorg/htmlparser/util/CharacterReference;->getCharacter()I

    move-result v5

    if-le v5, v3, :cond_4

    :cond_3
    sub-int v3, v1, v9

    :goto_4
    if-lt v3, v4, :cond_5

    sget-object v5, Lorg/htmlparser/util/Translate;->mCharacterList:[Lorg/htmlparser/util/CharacterReference;

    add-int/lit8 v6, v3, 0x1

    sget-object v7, Lorg/htmlparser/util/Translate;->mCharacterList:[Lorg/htmlparser/util/CharacterReference;

    aget-object v7, v7, v3

    aput-object v7, v5, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    sget-object v3, Lorg/htmlparser/util/Translate;->mCharacterList:[Lorg/htmlparser/util/CharacterReference;

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    sget-object v0, Lorg/htmlparser/util/Translate;->mCharacterReferences:[Lorg/htmlparser/util/CharacterReference;

    invoke-static {v0}, Lorg/htmlparser/util/sort/Sort;->QuickSort([Lorg/htmlparser/util/sort/Ordered;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, -0x1

    const/16 v1, 0x26

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    move v11, v2

    move-object v2, v0

    move v0, v11

    :goto_1
    if-ge v0, v1, :cond_1

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v6, v5, :cond_9

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    move v5, v7

    move v7, v6

    move v6, v0

    :cond_2
    :goto_2
    if-ge v6, v3, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sparse-switch v9, :sswitch_data_0

    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :sswitch_0
    if-nez v7, :cond_3

    const/16 v7, 0xa

    :cond_3
    mul-int/2addr v8, v7

    const/16 v10, 0x30

    sub-int/2addr v9, v10

    add-int/2addr v8, v9

    goto :goto_3

    :sswitch_1
    const/16 v10, 0x10

    if-ne v10, v7, :cond_4

    mul-int/2addr v8, v7

    const/16 v10, 0x41

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0xa

    add-int/2addr v8, v9

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_2
    const/16 v10, 0x10

    if-ne v10, v7, :cond_5

    mul-int/2addr v8, v7

    const/16 v10, 0x61

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0xa

    add-int/2addr v8, v9

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_3
    if-nez v7, :cond_6

    const/16 v7, 0x10

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_4
    const/4 v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    int-to-char v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v6

    move v1, v6

    :cond_8
    :goto_4
    if-ge v1, v0, :cond_f

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v5

    goto :goto_4

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    move v7, v5

    move v5, v6

    move v6, v3

    :goto_5
    if-ge v7, v3, :cond_c

    if-nez v5, :cond_c

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3b

    if-ne v9, v8, :cond_a

    const/4 v5, 0x1

    add-int/lit8 v6, v7, 0x1

    move v11, v7

    move v7, v6

    move v6, v11

    goto :goto_5

    :cond_a
    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x1

    move v6, v7

    goto :goto_5

    :cond_c
    if-nez v2, :cond_d

    new-instance v2, Lorg/htmlparser/util/a;

    invoke-direct {v2}, Lorg/htmlparser/util/a;-><init>()V

    :cond_d
    invoke-virtual {v2, p0}, Lorg/htmlparser/util/a;->setKernel(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/htmlparser/util/a;->a(I)V

    invoke-virtual {v2, v6}, Lorg/htmlparser/util/a;->b(I)V

    invoke-static {v2}, Lorg/htmlparser/util/Translate;->lookup(Lorg/htmlparser/util/CharacterReference;)Lorg/htmlparser/util/CharacterReference;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lorg/htmlparser/util/CharacterReference;->getCharacter()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lorg/htmlparser/util/CharacterReference;->getKernel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    if-ge v0, v3, :cond_e

    const/16 v1, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v1, v5, :cond_e

    add-int/lit8 v0, v0, 0x1

    :cond_e
    move v1, v0

    goto :goto_4

    :cond_f
    if-ge v0, v3, :cond_10

    const/4 v1, -0x1

    const/16 v5, 0x26

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v1, v5, :cond_12

    :cond_10
    :goto_6
    if-ge v0, v3, :cond_11

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    goto :goto_6

    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_12
    move v1, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3b -> :sswitch_4
        0x41 -> :sswitch_1
        0x42 -> :sswitch_1
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x45 -> :sswitch_1
        0x46 -> :sswitch_1
        0x58 -> :sswitch_3
        0x61 -> :sswitch_2
        0x62 -> :sswitch_2
        0x63 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x78 -> :sswitch_3
    .end sparse-switch
.end method

.method public static decode(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/htmlparser/util/Translate;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static decode(Ljava/io/InputStream;Ljava/io/PrintStream;)V
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "ISO-8859-1"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-boolean v2, Lorg/htmlparser/util/Translate;->DECODE_LINE_BY_LINE:Z

    if-eqz v2, :cond_4

    move v2, v5

    :goto_1
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v3

    if-eq v6, v3, :cond_8

    const/16 v4, 0xd

    if-eq v4, v3, :cond_0

    const/16 v4, 0xa

    if-ne v4, v3, :cond_2

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/htmlparser/util/Translate;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v2, 0x1

    :cond_1
    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    :goto_2
    return-void

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    move v2, v5

    :cond_3
    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v2

    if-eq v6, v2, :cond_5

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    :goto_5
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    goto :goto_2

    :cond_7
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/htmlparser/util/Translate;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_4
.end method

.method public static encode(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "&#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-boolean v1, Lorg/htmlparser/util/Translate;->ENCODE_HEXADECIMAL:Z

    if-eqz v1, :cond_0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x3b

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/htmlparser/util/Translate;->lookup(C)Lorg/htmlparser/util/CharacterReference;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v3, 0x26

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/htmlparser/util/CharacterReference;->getKernel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_2

    const-string v4, "&#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-boolean v4, Lorg/htmlparser/util/Translate;->ENCODE_HEXADECIMAL:Z

    if-eqz v4, :cond_1

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encode(Ljava/io/InputStream;Ljava/io/PrintStream;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "ISO-8859-1"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "ISO-8859-1"

    invoke-direct {v3, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result v3

    if-eq v2, v3, :cond_3

    int-to-char v2, v3

    invoke-static {v2}, Lorg/htmlparser/util/Translate;->lookup(C)Lorg/htmlparser/util/CharacterReference;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {v3}, Lorg/htmlparser/util/CharacterReference;->getKernel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0x7f

    if-lt v2, v3, :cond_2

    :try_start_3
    const-string v3, "&#"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-boolean v3, Lorg/htmlparser/util/Translate;->ENCODE_HEXADECIMAL:Z

    if-eqz v3, :cond_1

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_2
    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    throw v1

    :cond_1
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(C)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    goto :goto_1
.end method

.method protected static lookup([Lorg/htmlparser/util/CharacterReference;CII)I
    .locals 9

    const/4 v8, 0x1

    const/4 v7, -0x1

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    move v2, p3

    move v3, p2

    move v0, v7

    :goto_0
    if-ne v7, v0, :cond_4

    if-gt v3, v2, :cond_4

    div-int/lit8 v4, v1, 0x2

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    move v5, v4

    :goto_1
    add-int/2addr v5, v3

    aget-object v6, p0, v5

    invoke-virtual {v6}, Lorg/htmlparser/util/CharacterReference;->getCharacter()I

    move-result v6

    sub-int v6, p1, v6

    if-nez v6, :cond_1

    move v0, v5

    goto :goto_0

    :cond_0
    sub-int v5, v4, v8

    goto :goto_1

    :cond_1
    if-gez v6, :cond_3

    sub-int v2, v5, v8

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    sub-int v1, v4, v8

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v3, v1

    move v1, v4

    goto :goto_0

    :cond_4
    if-ne v7, v0, :cond_5

    move v0, v3

    :cond_5
    return v0
.end method

.method public static lookup(C)Lorg/htmlparser/util/CharacterReference;
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x100

    if-ge p0, v3, :cond_1

    sget-object v0, Lorg/htmlparser/util/Translate;->mCharacterList:[Lorg/htmlparser/util/CharacterReference;

    aget-object v0, v0, p0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/htmlparser/util/Translate;->mCharacterList:[Lorg/htmlparser/util/CharacterReference;

    sget-object v1, Lorg/htmlparser/util/Translate;->mCharacterList:[Lorg/htmlparser/util/CharacterReference;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, p0, v3, v1}, Lorg/htmlparser/util/Translate;->lookup([Lorg/htmlparser/util/CharacterReference;CII)I

    move-result v0

    sget-object v1, Lorg/htmlparser/util/Translate;->mCharacterList:[Lorg/htmlparser/util/CharacterReference;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    sget-object v1, Lorg/htmlparser/util/Translate;->mCharacterList:[Lorg/htmlparser/util/CharacterReference;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lorg/htmlparser/util/CharacterReference;->getCharacter()I

    move-result v1

    if-eq p0, v1, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public static lookup(Ljava/lang/String;II)Lorg/htmlparser/util/CharacterReference;
    .locals 1

    new-instance v0, Lorg/htmlparser/util/a;

    invoke-direct {v0}, Lorg/htmlparser/util/a;-><init>()V

    invoke-virtual {v0, p0}, Lorg/htmlparser/util/a;->setKernel(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/htmlparser/util/a;->a(I)V

    invoke-virtual {v0, p2}, Lorg/htmlparser/util/a;->b(I)V

    invoke-static {v0}, Lorg/htmlparser/util/Translate;->lookup(Lorg/htmlparser/util/CharacterReference;)Lorg/htmlparser/util/CharacterReference;

    move-result-object v0

    return-object v0
.end method

.method protected static lookup(Lorg/htmlparser/util/CharacterReference;)Lorg/htmlparser/util/CharacterReference;
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v0, Lorg/htmlparser/util/Translate;->mCharacterReferences:[Lorg/htmlparser/util/CharacterReference;

    invoke-static {v0, p0}, Lorg/htmlparser/util/sort/Sort;->bsearch([Lorg/htmlparser/util/sort/Ordered;Lorg/htmlparser/util/sort/Ordered;)I

    move-result v0

    invoke-virtual {p0}, Lorg/htmlparser/util/CharacterReference;->getKernel()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/htmlparser/util/Translate;->mCharacterReferences:[Lorg/htmlparser/util/CharacterReference;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    sget-object v2, Lorg/htmlparser/util/Translate;->mCharacterReferences:[Lorg/htmlparser/util/CharacterReference;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/htmlparser/util/CharacterReference;->getKernel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v7, v3, v7, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v2, v5

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    sget-object v4, Lorg/htmlparser/util/Translate;->mCharacterReferences:[Lorg/htmlparser/util/CharacterReference;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lorg/htmlparser/util/CharacterReference;->getKernel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v3, v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v7, v5, v7, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v4

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    array-length v0, p0

    if-lez v0, :cond_0

    aget-object v0, p0, v2

    const-string v1, "-encode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0, v1}, Lorg/htmlparser/util/Translate;->encode(Ljava/io/InputStream;Ljava/io/PrintStream;)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0, v1}, Lorg/htmlparser/util/Translate;->decode(Ljava/io/InputStream;Ljava/io/PrintStream;)V

    goto :goto_1
.end method
