#--
###############################################################################
#                                                                             #
# cmess -- Assist with handling messed up encodings                           #
#                                                                             #
# Copyright (C) 2007 University of Cologne,                                   #
#                    Albertus-Magnus-Platz,                                   #
#                    50932 Cologne, Germany                                   #
#                                                                             #
# Authors:                                                                    #
#     Jens Wille <jens.wille@uni-koeln.de>                                    #
#                                                                             #
# cmess is free software; you can redistribute it and/or modify it under the  #
# terms of the GNU General Public License as published by the Free Software   #
# Foundation; either version 3 of the License, or (at your option) any later  #
# version.                                                                    #
#                                                                             #
# cmess is distributed in the hope that it will be useful, but WITHOUT ANY    #
# WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS   #
# FOR A PARTICULAR PURPOSE. See the GNU General Public License for more       #
# details.                                                                    #
#                                                                             #
# You should have received a copy of the GNU General Public License along     #
# with cmess. If not, see <http://www.gnu.org/licenses/>.                     #
#                                                                             #
###############################################################################
#++

# Bundles several tools that aim at dealing with various problems occurring in
# the context of character sets and encodings. Currently, there are:
#
# guess_encoding::  simple helper to identify the encoding of a given string
#                   (see GuessEncoding)
# cinderella::      when characters are "double encoded", you can't easily
#                   convert them back -- this is where cinderella comes in,
#                   sorting the good ones into the pot and the (potentially)
#                   bad ones into the crop... (see Cinderella)
# decode_entities:: decode HTML entities in a string (see DecodeEntities)

module CMess
end

require 'cmess/version'
