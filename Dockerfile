FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-812696a
RUN pacman -S --needed --noconfirm go zip
