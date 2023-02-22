FROM ghcr.io/dock0/pkgforge:20230222-4057b39
RUN pacman -S --needed --noconfirm go zip
