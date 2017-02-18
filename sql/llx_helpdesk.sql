-- <one line to give the program's name and a brief idea of what it does.>
-- Copyright (C) <year>  <name of author>
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.

CREATE TABLE llx_helpdesk(
	rowid INTEGER AUTO_INCREMENT PRIMARY KEY,
	entity INTEGER DEFAULT 1 NOT NULL,
	datec datetime DEFAULT NULL,
    tms timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    fk_user_author int(11) DEFAULT NULL,
    fk_user_modif int(11) DEFAULT NULL,
    fk_user_work int(11) DEFAULT NULL,
	fk_categorie INTEGER NOT NULL,
	status tinyint(4) NOT NULL DEFAULT '0', -- 0: New, 1: Assigned, 2: In progress, 3: Closed
	priority tinyint(4) NOT NULL DEFAULT '0', -- 0:Low. 1: Medium, 2: High
	name VARCHAR(189),
	description TEXT
);
