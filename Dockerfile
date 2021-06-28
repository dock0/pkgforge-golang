FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-d0b41fd
RUN pacman -S --needed --noconfirm go zip
