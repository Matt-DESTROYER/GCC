/*
 * Copyright (C) 1999-2001, 2016 Free Software Foundation, Inc.
 * This file is part of the GNU LIBICONV Library.
 *
 * The GNU LIBICONV Library is free software; you can redistribute it
 * and/or modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either version 2.1
 * of the License, or (at your option) any later version.
 *
 * The GNU LIBICONV Library is distributed in the hope that it will be
 * useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with the GNU LIBICONV Library; see the file COPYING.LIB.
 * If not, see <https://www.gnu.org/licenses/>.
 */

/*
 * MacGreek
 */

static const unsigned short mac_greek_2uni[128] = {
  /* 0x80 */
  0x00c4, 0x00b9, 0x00b2, 0x00c9, 0x00b3, 0x00d6, 0x00dc, 0x0385,
  0x00e0, 0x00e2, 0x00e4, 0x0384, 0x00a8, 0x00e7, 0x00e9, 0x00e8,
  /* 0x90 */
  0x00ea, 0x00eb, 0x00a3, 0x2122, 0x00ee, 0x00ef, 0x2022, 0x00bd,
  0x2030, 0x00f4, 0x00f6, 0x00a6, 0x00ad, 0x00f9, 0x00fb, 0x00fc,
  /* 0xa0 */
  0x2020, 0x0393, 0x0394, 0x0398, 0x039b, 0x039e, 0x03a0, 0x00df,
  0x00ae, 0x00a9, 0x03a3, 0x03aa, 0x00a7, 0x2260, 0x00b0, 0x0387,
  /* 0xb0 */
  0x0391, 0x00b1, 0x2264, 0x2265, 0x00a5, 0x0392, 0x0395, 0x0396,
  0x0397, 0x0399, 0x039a, 0x039c, 0x03a6, 0x03ab, 0x03a8, 0x03a9,
  /* 0xc0 */
  0x03ac, 0x039d, 0x00ac, 0x039f, 0x03a1, 0x2248, 0x03a4, 0x00ab,
  0x00bb, 0x2026, 0x00a0, 0x03a5, 0x03a7, 0x0386, 0x0388, 0x0153,
  /* 0xd0 */
  0x2013, 0x2015, 0x201c, 0x201d, 0x2018, 0x2019, 0x00f7, 0x0389,
  0x038a, 0x038c, 0x038e, 0x03ad, 0x03ae, 0x03af, 0x03cc, 0x038f,
  /* 0xe0 */
  0x03cd, 0x03b1, 0x03b2, 0x03c8, 0x03b4, 0x03b5, 0x03c6, 0x03b3,
  0x03b7, 0x03b9, 0x03be, 0x03ba, 0x03bb, 0x03bc, 0x03bd, 0x03bf,
  /* 0xf0 */
  0x03c0, 0x03ce, 0x03c1, 0x03c3, 0x03c4, 0x03b8, 0x03c9, 0x03c2,
  0x03c7, 0x03c5, 0x03b6, 0x03ca, 0x03cb, 0x0390, 0x03b0, 0xfffd,
};

static int
mac_greek_mbtowc (conv_t conv, ucs4_t *pwc, const unsigned char *s, size_t n)
{
  unsigned char c = *s;
  if (c < 0x80) {
    *pwc = (ucs4_t) c;
    return 1;
  }
  else {
    unsigned short wc = mac_greek_2uni[c-0x80];
    if (wc != 0xfffd) {
      *pwc = (ucs4_t) wc;
      return 1;
    }
  }
  return RET_ILSEQ;
}

static const unsigned char mac_greek_page00[96] = {
  0xca, 0x00, 0x00, 0x92, 0x00, 0xb4, 0x9b, 0xac, /* 0xa0-0xa7 */
  0x8c, 0xa9, 0x00, 0xc7, 0xc2, 0x9c, 0xa8, 0x00, /* 0xa8-0xaf */
  0xae, 0xb1, 0x82, 0x84, 0x00, 0x00, 0x00, 0x00, /* 0xb0-0xb7 */
  0x00, 0x81, 0x00, 0xc8, 0x00, 0x97, 0x00, 0x00, /* 0xb8-0xbf */
  0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, /* 0xc0-0xc7 */
  0x00, 0x83, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0xc8-0xcf */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x85, 0x00, /* 0xd0-0xd7 */
  0x00, 0x00, 0x00, 0x00, 0x86, 0x00, 0x00, 0xa7, /* 0xd8-0xdf */
  0x88, 0x00, 0x89, 0x00, 0x8a, 0x00, 0x00, 0x8d, /* 0xe0-0xe7 */
  0x8f, 0x8e, 0x90, 0x91, 0x00, 0x00, 0x94, 0x95, /* 0xe8-0xef */
  0x00, 0x00, 0x00, 0x00, 0x99, 0x00, 0x9a, 0xd6, /* 0xf0-0xf7 */
  0x00, 0x9d, 0x00, 0x9e, 0x9f, 0x00, 0x00, 0x00, /* 0xf8-0xff */
};
static const unsigned char mac_greek_page03[80] = {
  0x00, 0x00, 0x00, 0x00, 0x8b, 0x87, 0xcd, 0xaf, /* 0x80-0x87 */
  0xce, 0xd7, 0xd8, 0x00, 0xd9, 0x00, 0xda, 0xdf, /* 0x88-0x8f */
  0xfd, 0xb0, 0xb5, 0xa1, 0xa2, 0xb6, 0xb7, 0xb8, /* 0x90-0x97 */
  0xa3, 0xb9, 0xba, 0xa4, 0xbb, 0xc1, 0xa5, 0xc3, /* 0x98-0x9f */
  0xa6, 0xc4, 0x00, 0xaa, 0xc6, 0xcb, 0xbc, 0xcc, /* 0xa0-0xa7 */
  0xbe, 0xbf, 0xab, 0xbd, 0xc0, 0xdb, 0xdc, 0xdd, /* 0xa8-0xaf */
  0xfe, 0xe1, 0xe2, 0xe7, 0xe4, 0xe5, 0xfa, 0xe8, /* 0xb0-0xb7 */
  0xf5, 0xe9, 0xeb, 0xec, 0xed, 0xee, 0xea, 0xef, /* 0xb8-0xbf */
  0xf0, 0xf2, 0xf7, 0xf3, 0xf4, 0xf9, 0xe6, 0xf8, /* 0xc0-0xc7 */
  0xe3, 0xf6, 0xfb, 0xfc, 0xde, 0xe0, 0xf1, 0x00, /* 0xc8-0xcf */
};
static const unsigned char mac_greek_page20[40] = {
  0x00, 0x00, 0x00, 0xd0, 0x00, 0xd1, 0x00, 0x00, /* 0x10-0x17 */
  0xd4, 0xd5, 0x00, 0x00, 0xd2, 0xd3, 0x00, 0x00, /* 0x18-0x1f */
  0xa0, 0x00, 0x96, 0x00, 0x00, 0x00, 0xc9, 0x00, /* 0x20-0x27 */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x28-0x2f */
  0x98, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x30-0x37 */
};
static const unsigned char mac_greek_page22[32] = {
  0xc5, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x48-0x4f */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x50-0x57 */
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* 0x58-0x5f */
  0xad, 0x00, 0x00, 0x00, 0xb2, 0xb3, 0x00, 0x00, /* 0x60-0x67 */
};

static int
mac_greek_wctomb (conv_t conv, unsigned char *r, ucs4_t wc, size_t n)
{
  unsigned char c = 0;
  if (wc < 0x0080) {
    *r = wc;
    return 1;
  }
  else if (wc >= 0x00a0 && wc < 0x0100)
    c = mac_greek_page00[wc-0x00a0];
  else if (wc == 0x0153)
    c = 0xcf;
  else if (wc >= 0x0380 && wc < 0x03d0)
    c = mac_greek_page03[wc-0x0380];
  else if (wc >= 0x2010 && wc < 0x2038)
    c = mac_greek_page20[wc-0x2010];
  else if (wc == 0x2122)
    c = 0x93;
  else if (wc >= 0x2248 && wc < 0x2268)
    c = mac_greek_page22[wc-0x2248];
  if (c != 0) {
    *r = c;
    return 1;
  }
  return RET_ILUNI;
}
