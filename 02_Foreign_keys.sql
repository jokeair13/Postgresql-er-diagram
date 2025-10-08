ALTER TABLE events
ADD FOREIGN KEY (location_id) REFERENCES locations(id),
ADD FOREIGN KEY (category_id) REFERENCES categories(id);

ALTER TABLE registrations
ADD FOREIGN KEY (user_id) REFERENCES users(id),
ADD FOREIGN KEY (event_id) REFERENCES events(id);

ALTER TABLE event_configurations
ADD FOREIGN KEY (event_id) REFERENCES events(id);

alter table registrations
add constraint fk_registrations_user
foreign key (user_id)
references users(id);


ALTER TABLE registrations
ADD CONSTRAINT fk_registrations_event_configurations
FOREIGN KEY (event_id)
REFERENCES event_configurations(event_id);

alter table events
add constraint fk_events_locations
foreign key (location_id)
references locations(id);