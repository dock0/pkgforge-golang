FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-34d863d
RUN pacman -S --needed --noconfirm go zip
