/* -*- c++ -*- */
/* 
 * Copyright 2016 <+YOU OR YOUR COMPANY+>.
 * 
 * This is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 * 
 * This software is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this software; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */

#ifndef INCLUDED_SENIORPROJ_TOS_ADD_HEADER_DEC_IMPL_H
#define INCLUDED_SENIORPROJ_TOS_ADD_HEADER_DEC_IMPL_H

#include <seniorproj/tos_add_header_dec.h>

namespace gr {
  namespace seniorproj {

    class tos_add_header_dec_impl : public tos_add_header_dec
    {
     private:
      int d_dest_addr, d_src_addr, d_msg_len, d_grp_id, d_am_handler_type, packet_size;

     public:
      tos_add_header_dec_impl(int dest_addr, int src_addr, int msg_len, int grp_id, int am_handler_type);
      ~tos_add_header_dec_impl();

      // Where all the action really happens
      int work(int noutput_items,
         gr_vector_const_void_star &input_items,
         gr_vector_void_star &output_items);
    };

  } // namespace seniorproj
} // namespace gr

#endif /* INCLUDED_SENIORPROJ_TOS_ADD_HEADER_DEC_IMPL_H */

