CREATE INDEX idx_reg_schedule_guestregistration
ON hotel_guestregistration (room_id, state, "datefromSched", "datetoSched");
