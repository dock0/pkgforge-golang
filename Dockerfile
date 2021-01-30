FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-4b82703
RUN pacman -S --needed --noconfirm go zip
