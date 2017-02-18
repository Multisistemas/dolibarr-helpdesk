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

ALTER TABLE llx_helpdesk ADD UNIQUE INDEX uk_fk_user_author (fk_user_author);
ALTER TABLE llx_helpdesk ADD UNIQUE INDEX uk_fk_user_modif (fk_user_modif);
ALTER TABLE llx_helpdesk ADD UNIQUE INDEX uk_fk_user_work (fk_user_work);
ALTER TABLE llx_helpdesk ADD UNIQUE INDEX uk_fk_categorie (fk_categorie);
