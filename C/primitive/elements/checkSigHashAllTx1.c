#include "checkSigHashAllTx1.h"

/* A length-prefixed encoding of the following Simplicity program:
 *     Simplicity.Programs.CheckSig.Lib.checkSigVerify' Simplicity.Elements.Programs.SigHash.Lib.sigAllHash
 *     (Simplicity.LibSecp256k1.Spec.PubKey 0x00000000000000000000003b78ce563f89a0ed9414f5aa28ad0d96d6795f9c63)
 *     (Simplicity.LibSecp256k1.Spec.Sig 0x00000000000000000000003b78ce563f89a0ed9414f5aa28ad0d96d6795f9c63
 *                                       0x564a46b432da925100aaa46efd234cbb8cd8d8fff16be82961ed3332b082d8f9)
 * with jets.
 */
const unsigned char elementsCheckSigHashAllTx1[] = {
  0xd3, 0x69, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3b, 0x78, 0xce, 0x56, 0x3f, 0x89, 0xa0,
  0xed, 0x94, 0x14, 0xf5, 0xaa, 0x28, 0xad, 0x0d, 0x96, 0xd6, 0x79, 0x5f, 0x9c, 0x63, 0x47, 0x07, 0x02, 0xc0, 0xe2, 0x8d,
  0x88, 0x11, 0xe9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1d, 0xbc, 0x67, 0x2b, 0x1f,
  0xc4, 0xd0, 0x76, 0xca, 0x0a, 0x7a, 0xd5, 0x14, 0x56, 0x86, 0xcb, 0x6b, 0x3c, 0xaf, 0xce, 0x31, 0xab, 0x25, 0x23, 0x5a,
  0x19, 0x6d, 0x49, 0x28, 0x80, 0x55, 0x52, 0x37, 0x7e, 0x91, 0xa6, 0x5d, 0xc6, 0x6c, 0x6c, 0x7f, 0xf8, 0xb5, 0xf4, 0x14,
  0xb0, 0xf6, 0x99, 0x99, 0x58, 0x41, 0x6c, 0x7c, 0x80
};

const size_t sizeof_elementsCheckSigHashAllTx1 = sizeof(elementsCheckSigHashAllTx1);

/* The commitment Merkle root of the above elementsCheckSigHashAllTx1 Simplicity expression. */
const uint32_t elementsCheckSigHashAllTx1_cmr[] = {
  0xe2a6e4a2u, 0x23c0da97u, 0xebbf5f40u, 0x1e2d6225u, 0x35c3ed53u, 0x8e70f344u, 0x318e9e5eu, 0x4c2e02afu
};

/* The identity Merkle root of the above elementsCheckSigHashAllTx1 Simplicity expression. */
const uint32_t elementsCheckSigHashAllTx1_imr[] = {
  0x208f2414u, 0x5042d940u, 0x1e3a19dau, 0x4e9fc30eu, 0x5efaf68au, 0xdbda116eu, 0xd2c3dcd2u, 0x5d81bb5eu
};

/* The annotated Merkle root of the above elementsCheckSigHashAllTx1 Simplicity expression. */
const uint32_t elementsCheckSigHashAllTx1_amr[] = {
  0x595cdac4u, 0x15d7b168u, 0xf0f94351u, 0x3b3b7c4eu, 0xabf61a52u, 0x33514c84u, 0xbdf229c2u, 0xea0ec926u
};

/* The cost of the above elementsCheckSigHashAllTx1 Simplicity expression in milli weight units. */
const ubounded elementsCheckSigHashAllTx1_cost = 54493;
