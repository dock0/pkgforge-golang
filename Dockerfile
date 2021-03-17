FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-42bff17
RUN pacman -S --needed --noconfirm go zip
